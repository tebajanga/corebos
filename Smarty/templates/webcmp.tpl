<script type="module" src="./include/ldswc/Icon/Icon.js"></script>
<script type="module" src="./include/ldswc/Icon/ScoreIcon.js"></script>
<script type="module" src="./include/ldswc/Icon/StrengthIcon.js"></script>
<script type="module" src="./include/ldswc/Icon/EqIcon.js"></script>
<script type="module" src="./include/ldswc/Spinner/index.js"></script>
<script type="module" src="./include/ldswc/Button/Base/Button.js"></script>
<script type="module" src="./include/ldswc/Badge/Badge.js"></script>
<script type="module" src="./include/ldswc/ExpandableSection/ExpandableSection.js"></script>
<script type="module" src="./include/ldswc/MediaObject/MediaObject.js"></script>
<script type="module" src="./include/ldswc/Timeline/Timeline.js"></script>
<script type="module" src="./include/ldswc/Timeline/TimelineItem.js"></script>


<span class="slds-icon_container slds-icon-standard-user">
<ldswc-iconsvg assetPath="include/LD/assets/icons/" sprite="standard" icon="account" id="anyid" data-kkk="any data"></ldswc-iconsvg>
</span>
<ldswc-icon assetPath="include/LD/assets/icons/" sprite="standard" icon="search" background="true" title="an icon"></ldswc-icon>
<ldswc-scoreicon title="myscore" score="negative"></ldswc-scoreicon>
<ldswc-strengthicon title="mystrength" strength="-3" animated></ldswc-strengthicon>
<ldswc-strengthicon title="mystrength" strength="2"></ldswc-strengthicon>
<ldswc-eqicon title="equalizer" animated></ldswc-eqicon>
<!-- <ldswc-spinner title="container" size="large" delayed></ldswc-spinner> !-->
<br /><br />
<ldswc-button title="">My Button</ldswc-button>
<br /><br />
<ldswc-badge title="This is my title">My Badge</ldswc-badge>
<br /><br />
<ldswc-expandablesection title="My ExpandableSection">
    <p>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tincidunt ornare egestas. 
        Aliquam lorem diam, ultrices eu feugiat ut, pharetra sit amet sapien. Phasellus ut ullamcorper ligula. 
        Vestibulum a vulputate orci. Aenean in tellus ac lectus tincidunt tempor. 
        Suspendisse sodales ipsum quis orci condimentum vulputate. 
        Suspendisse dapibus purus sodales felis placerat, eu sagittis sapien lacinia. 
        Donec sem purus, posuere at risus vitae, ornare consequat nunc. 
        Aliquam viverra eros quam, id auctor mauris porta in. 
        Maecenas sagittis interdum tortor, et maximus ante ornare sed. 
        Ut eget est vitae dolor porta placerat. Vestibulum luctus, quam eu laoreet consequat, 
        purus sapien tincidunt erat, eget interdum quam nisl lobortis purus. 
        Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.
    </p>
</ldswc-expandablesection>
<br /><br />
<ldswc-mediaobject title="This is my MediaObject title" figurePosition="left">
    <ldswc-icon slot="figure" assetPath="include/LD/assets/icons/" sprite="standard" icon="search" background="true" title="an icon"></ldswc-icon>
    <p slot="body">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat minus molestias reprehenderit consequuntur sapiente.</p>
</ldswc-mediaobject>
<br /><br />
<ldswc-mediaobject title="This is my MediaObject title" figurePosition="right">
    <ldswc-icon slot="figure" assetPath="include/LD/assets/icons/" sprite="standard" icon="search" background="true" title="an icon"></ldswc-icon>
    <p slot="body">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat minus molestias reprehenderit consequuntur sapiente.</p>
</ldswc-mediaobject>
<br /><br />
<br /><br />

<ul class="slds-timeline">
    <li>
        <div class="slds-timeline__item_expandable slds-timeline__item_task">
            <span class="slds-assistive-text">task</span>
            <div class="slds-media">
                <div class="slds-media__figure">
                    <button class="slds-button slds-button_icon" title="Toggle details for Review proposals for EBC deck with larger team and have marketing review this" aria-controls="task-item-base">
                        <svg class="slds-button__icon slds-timeline__details-action-icon" aria-hidden="true" aria-expanded="true">
                        <use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#switch"></use>
                        </svg>
                        <span class="slds-assistive-text">Toggle details for Review proposals for EBC deck with larger team and have marketing review this</span>
                    </button>
                    <div class="slds-icon_container slds-icon-standard-task slds-timeline__icon" title="task">
                        <svg class="slds-icon slds-icon_small" aria-hidden="false">
                        <use xlink:href="/assets/icons/standard-sprite/svg/symbols.svg#task"></use>
                        </svg>
                    </div>
                </div>
                <div class="slds-media__body">
                    <div class="slds-grid slds-grid_align-spread slds-timeline__trigger">
                        <div class="slds-grid slds-grid_vertical-align-center slds-truncate_container_75 slds-no-space">
                            <div class="slds-checkbox">
                                <input type="checkbox" name="options" id="checkbox-16" value="checkbox-16" />
                                <label class="slds-checkbox__label" for="checkbox-16">
                                    <span class="slds-checkbox_faux"></span>
                                    <span class="slds-form-element__label slds-assistive-text">Mark Review proposals for EBC deck with larger team and have marketing review this complete</span>
                                </label>
                            </div>
                            <h3 class="slds-truncate" title="Review proposals for EBC deck with larger team and have marketing review this">
                                <a href="javascript:void(0);">
                                <strong>Review proposals for EBC deck with larger team and have marketing review this</strong>
                                </a>
                            </h3>
                            <div class="slds-no-flex">
                                <span class="slds-icon_container slds-icon-utility-rotate" title="Recurring Task">
                                    <svg class="slds-icon slds-icon_xx-small slds-icon-text-default slds-m-left_x-small" aria-hidden="true">
                                    <use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#rotate"></use>
                                    </svg>
                                    <span class="slds-assistive-text">Recurring Task</span>
                                </span>
                            </div>
                        </div>
                        <div class="slds-timeline__actions slds-timeline__actions_inline">
                            <p class="slds-timeline__date">9:00am | 3/20/17</p>
                            <button class="slds-button slds-button_icon slds-button_icon-border-filled slds-button_icon-x-small" aria-haspopup="true" title="More Options for this item">
                                <svg class="slds-button__icon" aria-hidden="true">
                                <use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#down"></use>
                                </svg>
                                <span class="slds-assistive-text">More Options for this item</span>
                            </button>
                        </div>
                    </div>
                    <p class="slds-m-horizontal_xx-small">
                        <a href="javascript:void(0);">You</a> created a task with
                        <a href="javascript:void(0);">Charlie Gomez</a>
                    </p>
                    <article class="slds-box slds-timeline__item_details slds-theme_shade slds-m-top_x-small slds-m-horizontal_xx-small" id="task-item-base" aria-hidden="false" >
                        <ul class="slds-list_horizontal slds-wrap">
                            <li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
                                <span class="slds-text-title slds-p-bottom_x-small">Name</span>
                                <span class="slds-text-body_medium slds-truncate" title="Charlie Gomez">
                                <a href="javascript:void(0);">Charlie Gomez</a>
                                </span>
                            </li>
                            <li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
                                <span class="slds-text-title slds-p-bottom_x-small">Related To</span>
                                <span class="slds-text-body_medium slds-truncate" title="Tesla Cloudhub + Anypoint Connectors">
                                <a href="javascript:void(0);">Tesla Cloudhub + Anypoint Connectors</a>
                            </span>
                            </li>
                        </ul>
                        <div>
                            <span class="slds-text-title">Description</span>
                            <p class="slds-p-top_x-small">Need to finalize proposals and brand details before the meeting</p>
                        </div>
                    </article>
                </div>
            </div>
        </div>
    </li>
    <li>
<div class="slds-timeline__item_expandable slds-timeline__item_call">
<span class="slds-assistive-text">log_a_call</span>
<div class="slds-media">
<div class="slds-media__figure">
<button class="slds-button slds-button_icon" title="Toggle details for Mobile conversation on Monday" aria-controls="call-item-base">
<svg class="slds-button__icon slds-timeline__details-action-icon" aria-hidden="true">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#switch"></use>
</svg>
<span class="slds-assistive-text">Toggle details for Mobile conversation on Monday</span>
</button>
<div class="slds-icon_container slds-icon-standard-log-a-call slds-timeline__icon" title="call">
<svg class="slds-icon slds-icon_small" aria-hidden="true">
<use xlink:href="/assets/icons/standard-sprite/svg/symbols.svg#log_a_call"></use>
</svg>
</div>
</div>
<div class="slds-media__body">
<div class="slds-grid slds-grid_align-spread slds-timeline__trigger">
    <div class="slds-grid slds-grid_vertical-align-center slds-truncate_container_75 slds-no-space">
        <h3 class="slds-truncate" title="Mobile conversation on Monday">
            <a href="javascript:void(0);">
            <strong>Mobile conversation on Monday</strong>
            </a>
        </h3>
    </div>
    <div class="slds-timeline__actions slds-timeline__actions_inline">
        <p class="slds-timeline__date">10:00am | 3/23/17</p>
        <button class="slds-button slds-button_icon slds-button_icon-border-filled slds-button_icon-x-small" aria-haspopup="true" title="More Options for this item">
            <svg class="slds-button__icon" aria-hidden="true">
            <use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#down"></use>
            </svg>
            <span class="slds-assistive-text">More Options for this item</span>
        </button>
    </div>
</div>
<p class="slds-m-horizontal_xx-small">
<a href="javascript:void(0);">You</a> logged a call with
<a href="javascript:void(0);">Adam Chan</a>
</p>
<article class="slds-box slds-timeline__item_details slds-theme_shade slds-m-top_x-small slds-m-horizontal_xx-small" id="call-item-base" aria-hidden="true">
<ul class="slds-list_horizontal slds-wrap">
<li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
<span class="slds-text-title slds-p-bottom_x-small">Name</span>
<span class="slds-text-body_medium slds-truncate" title="Adam Chan">
<a href="javascript:void(0);">Adam Chan</a>
</span>
</li>
<li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
<span class="slds-text-title slds-p-bottom_x-small">Related To</span>
<span class="slds-text-body_medium slds-truncate" title="Tesla Cloudhub + Anypoint Connectors">
<a href="javascript:void(0);">Tesla Cloudhub + Anypoint Connectors</a>
</span>
</li>
</ul>
<div>
<span class="slds-text-title">Description</span>
<p class="slds-p-top_x-small">Adam seemed interested in closing this deal quickly! Let’s move.</p>
</div>
</article>
</div>
</div>
</div>
</li>
</ul>

<br /><br /><br />
<h2>Timeline with Expand</h2>
<hr />
<br /><br />
<ul class="slds-timeline">
<li>
<div class="slds-timeline__item_expandable slds-timeline__item_task">
<span class="slds-assistive-text">task</span>
<div class="slds-media">
<div class="slds-media__figure">
<button class="slds-button slds-button_icon" title="Toggle details for Review proposals for EBC deck with larger team and have marketing review this" aria-controls="task-item-expanded" aria-expanded="false">
<svg class="slds-button__icon slds-timeline__details-action-icon" aria-hidden="false">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#switch"></use>
</svg>
<span class="slds-assistive-text">Toggle details for Review proposals for EBC deck with larger team and have marketing review this</span>
</button>
<div class="slds-icon_container slds-icon-standard-task slds-timeline__icon" title="task">
<svg class="slds-icon slds-icon_small" aria-hidden="false">
<use xlink:href="/assets/icons/standard-sprite/svg/symbols.svg#task"></use>
</svg>
</div>
</div>
<div class="slds-media__body">
<div class="slds-grid slds-grid_align-spread slds-timeline__trigger">
<div class="slds-grid slds-grid_vertical-align-center slds-truncate_container_75 slds-no-space">
<div class="slds-checkbox">
<input type="checkbox" name="options" id="checkbox-16" value="checkbox-16" />
<label class="slds-checkbox__label" for="checkbox-16">
<span class="slds-checkbox_faux"></span>
<span class="slds-form-element__label slds-assistive-text">Mark Review proposals for EBC deck with larger team and have marketing review this complete</span>
</label>
</div>
<h3 class="slds-truncate" title="Review proposals for EBC deck with larger team and have marketing review this">
<a href="javascript:void(0);">
<strong>Review proposals for EBC deck with larger team and have marketing review this</strong>
</a>
</h3>
<div class="slds-no-flex">
<span class="slds-icon_container slds-icon-utility-rotate" title="Recurring Task">
<svg class="slds-icon slds-icon_xx-small slds-icon-text-default slds-m-left_x-small" aria-hidden="false">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#rotate"></use>
</svg>
<span class="slds-assistive-text">Recurring Task</span>
</span>
</div>
</div>
<div class="slds-timeline__actions slds-timeline__actions_inline">
<p class="slds-timeline__date">9:00am | 3/20/17</p>
<button class="slds-button slds-button_icon slds-button_icon-border-filled slds-button_icon-x-small" aria-haspopup="true" title="More Options for this item">
<svg class="slds-button__icon" aria-hidden="true">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#down"></use>
</svg>
<span class="slds-assistive-text">More Options for this item</span>
</button>
</div>
</div>
<p class="slds-m-horizontal_xx-small">
<a href="javascript:void(0);">You</a> created a task with
<a href="javascript:void(0);">Charlie Gomez</a>
</p>
<article class="slds-box slds-timeline__item_details slds-theme_shade slds-m-top_x-small slds-m-horizontal_xx-small slds-p-around_medium" id="task-item-expanded" aria-hidden="true">
<ul class="slds-list_horizontal slds-wrap">
<li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
<span class="slds-text-title slds-p-bottom_x-small">Name</span>
<span class="slds-text-body_medium slds-truncate" title="Charlie Gomez">
<a href="javascript:void(0);">Charlie Gomez</a>
</span>
</li>
<li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
<span class="slds-text-title slds-p-bottom_x-small">Related To</span>
<span class="slds-text-body_medium slds-truncate" title="Tesla Cloudhub + Anypoint Connectors">
<a href="javascript:void(0);">Tesla Cloudhub + Anypoint Connectors</a>
</span>
</li>
</ul>
<div>
<span class="slds-text-title">Description</span>
<p class="slds-p-top_x-small">Need to finalize proposals and brand details before the meeting</p>
</div>
</article>
</div>
</div>
</div>
</li>
<li>
<div class="slds-timeline__item_expandable slds-timeline__item_call">
<span class="slds-assistive-text">log_a_call</span>
<div class="slds-media">
<div class="slds-media__figure">
<button class="slds-button slds-button_icon" title="Toggle details for Mobile conversation on Monday" aria-controls="call-item-expanded" aria-expanded="false">
<svg class="slds-button__icon slds-timeline__details-action-icon" aria-hidden="true">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#switch"></use>
</svg>
<span class="slds-assistive-text">Toggle details for Mobile conversation on Monday</span>
</button>
<div class="slds-icon_container slds-icon-standard-log-a-call slds-timeline__icon" title="call">
<svg class="slds-icon slds-icon_small" aria-hidden="true">
<use xlink:href="/assets/icons/standard-sprite/svg/symbols.svg#log_a_call"></use>
</svg>
</div>
</div>
<div class="slds-media__body">
<div class="slds-grid slds-grid_align-spread slds-timeline__trigger">
<div class="slds-grid slds-grid_vertical-align-center slds-truncate_container_75 slds-no-space">
<h3 class="slds-truncate" title="Mobile conversation on Monday">
<a href="javascript:void(0);">
<strong>Mobile conversation on Monday</strong>
</a>
</h3>
</div>
<div class="slds-timeline__actions slds-timeline__actions_inline">
<p class="slds-timeline__date">10:00am | 3/23/17</p>
<button class="slds-button slds-button_icon slds-button_icon-border-filled slds-button_icon-x-small" aria-haspopup="true" title="More Options for this item">
<svg class="slds-button__icon" aria-hidden="true">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#down"></use>
</svg>
<span class="slds-assistive-text">More Options for this item</span>
</button>
</div>
</div>
<p class="slds-m-horizontal_xx-small">
<a href="javascript:void(0);">You</a> logged a call with
<a href="javascript:void(0);">Adam Chan</a>
</p>
<article class="slds-box slds-timeline__item_details slds-theme_shade slds-m-top_x-small slds-m-horizontal_xx-small" id="call-item-expanded" aria-hidden="true">
<ul class="slds-list_horizontal slds-wrap">
<li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
<span class="slds-text-title slds-p-bottom_x-small">Name</span>
<span class="slds-text-body_medium slds-truncate" title="Adam Chan">
<a href="javascript:void(0);">Adam Chan</a>
</span>
</li>
<li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
<span class="slds-text-title slds-p-bottom_x-small">Related To</span>
<span class="slds-text-body_medium slds-truncate" title="Tesla Cloudhub + Anypoint Connectors">
<a href="javascript:void(0);">Tesla Cloudhub + Anypoint Connectors</a>
</span>
</li>
</ul>
<div>
<span class="slds-text-title">Description</span>
<p class="slds-p-top_x-small">Adam seemed interested in closing this deal quickly! Let’s move.</p>
</div>
</article>
</div>
</div>
</div>
</li>
<li>
<div class="slds-timeline__item_expandable slds-timeline__item_email">
<span class="slds-assistive-text">email</span>
<div class="slds-media">
<div class="slds-media__figure">
<button class="slds-button slds-button_icon" title="Toggle details for Re: Mobile conversation on Monday with the new global team" aria-controls="email-item-expanded" aria-expanded="false">
<svg class="slds-button__icon slds-timeline__details-action-icon" aria-hidden="true">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#switch"></use>
</svg>
<span class="slds-assistive-text">Toggle details for Re: Mobile conversation on Monday with the new global team</span>
</button>
<div class="slds-icon_container slds-icon-standard-email slds-timeline__icon" title="email">
<svg class="slds-icon slds-icon_small" aria-hidden="true">
<use xlink:href="/assets/icons/standard-sprite/svg/symbols.svg#email"></use>
</svg>
</div>
</div>
<div class="slds-media__body">
<div class="slds-grid slds-grid_align-spread slds-timeline__trigger">
<div class="slds-grid slds-grid_vertical-align-center slds-truncate_container_75 slds-no-space">
<h3 class="slds-truncate" title="Re: Mobile conversation on Monday with the new global team">
<a href="javascript:void(0);">
<strong>Re: Mobile conversation on Monday with the new global team</strong>
</a>
</h3>
<div class="slds-no-flex">
<span class="slds-icon_container slds-icon-utility-groups" title="Group email">
<svg class="slds-icon slds-icon_xx-small slds-icon-text-default slds-m-left_x-small" aria-hidden="true">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#groups"></use>
</svg>
<span class="slds-assistive-text">Group email</span>
</span>
<span class="slds-icon_container slds-icon-utility-attach" title="Has attachments">
<svg class="slds-icon slds-icon_xx-small slds-icon-text-default slds-m-left_x-small" aria-hidden="true">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#attach"></use>
</svg>
<span class="slds-assistive-text">Has attachments</span>
</span>
</div>
</div>
<div class="slds-timeline__actions slds-timeline__actions_inline">
<p class="slds-timeline__date">10:00am | 3/24/17</p>
<button class="slds-button slds-button_icon slds-button_icon-border-filled slds-button_icon-x-small" aria-haspopup="true" title="More Options for this item">
<svg class="slds-button__icon" aria-hidden="true">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#down"></use>
</svg>
<span class="slds-assistive-text">More Options for this item</span>
</button>
</div>
</div>
<p class="slds-m-horizontal_xx-small">
<a href="javascript:void(0);">You</a> emailed
<a href="javascript:void(0);">Lea Chan</a>
</p>
<article class="slds-box slds-timeline__item_details slds-theme_shade slds-m-top_x-small slds-m-horizontal_xx-small" id="email-item-expanded" aria-hidden="true">
<ul class="slds-list_horizontal slds-wrap">
<li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
<span class="slds-text-title slds-p-bottom_x-small">From Address</span>
<span class="slds-text-body_medium slds-truncate" title="Jackie Dewar">
<a href="javascript:void(0);">Jackie Dewar</a>
</span>
</li>
<li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
<span class="slds-text-title slds-p-bottom_x-small">To Address</span>
<span class="slds-text-body_medium slds-truncate" title="Lea Chan">
<a href="javascript:void(0);">Lea Chan</a>
</span>
</li>
</ul>
<div>
<span class="slds-text-title">Text Body</span>
<p class="slds-p-top_x-small">Hi everyone, Thanks for meeting with the team today and going through the proposals we saw. This goes on and wraps if needed.</p>
</div>
<button class="slds-button slds-button_neutral slds-m-top_small">
<svg class="slds-button__icon slds-button__icon_left" aria-hidden="true">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#world"></use>
</svg>Public Sharing</button>
</article>
</div>
</div>
</div>
</li>
<li>
<div class="slds-timeline__item_expandable slds-timeline__item_event">
<span class="slds-assistive-text">event</span>
<div class="slds-media">
<div class="slds-media__figure">
<button class="slds-button slds-button_icon" title="Toggle details for EBC Follow up call" aria-controls="event-item-expanded" aria-expanded="false">
<svg class="slds-button__icon slds-timeline__details-action-icon" aria-hidden="true">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#switch"></use>
</svg>
<span class="slds-assistive-text">Toggle details for EBC Follow up call</span>
</button>
<div class="slds-icon_container slds-icon-standard-event slds-timeline__icon" title="event">
<svg class="slds-icon slds-icon_small" aria-hidden="true">
<use xlink:href="/assets/icons/standard-sprite/svg/symbols.svg#event"></use>
</svg>
</div>
</div>
<div class="slds-media__body">
<div class="slds-grid slds-grid_align-spread slds-timeline__trigger">
<div class="slds-grid slds-grid_vertical-align-center slds-truncate_container_75 slds-no-space">
<h3 class="slds-truncate" title="EBC Follow up call">
<a href="javascript:void(0);">
<strong>EBC Follow up call</strong>
</a>
</h3>
<div class="slds-no-flex">
<span class="slds-icon_container slds-icon-utility-world" title="Public sharing">
<svg class="slds-icon slds-icon_xx-small slds-icon-text-default slds-m-left_x-small" aria-hidden="true">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#world"></use>
</svg>
<span class="slds-assistive-text">Public sharing</span>
</span>
</div>
</div>
<div class="slds-timeline__actions slds-timeline__actions_inline">
<p class="slds-timeline__date">10:30am | 3/24/17</p>
<button class="slds-button slds-button_icon slds-button_icon-border-filled slds-button_icon-x-small" aria-haspopup="true" title="More Options for this item">
<svg class="slds-button__icon" aria-hidden="true">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#down"></use>
</svg>
<span class="slds-assistive-text">More Options for this item</span>
</button>
</div>
</div>
<p class="slds-m-horizontal_xx-small">
<a href="javascript:void(0);">You</a> created an event with
<a href="javascript:void(0);">Aida Lee</a> and 5 others</p>
<article class="slds-box slds-timeline__item_details slds-theme_shade slds-m-top_x-small slds-m-horizontal_xx-small" id="event-item-expanded" aria-hidden="true">
<ul class="slds-list_horizontal slds-wrap">
<li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
<span class="slds-text-title slds-p-bottom_x-small">Location</span>
<span class="slds-text-body_medium slds-truncate" title="Westen St. Francis, San Francisco, CA, 94622">
<a href="javascript:void(0);">Westen St. Francis, San Francisco, CA, 94622</a>
</span>
</li>
<li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
<span class="slds-text-title slds-p-bottom_x-small">Attendees</span>
<span class="slds-text-body_medium slds-truncate" title="Jason Dewar (Organizer) + 5 others">
<a href="javascript:void(0);">Jason Dewar (Organizer) + 5 others</a>
</span>
</li>
<li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
<span class="slds-text-title slds-p-bottom_x-small">When</span>
<span class="slds-text-body_medium slds-truncate" title="March 26, 10:00 AM - 11:00 AM">
<a href="javascript:void(0);">March 26, 10:00 AM - 11:00 AM</a>
</span>
</li>
</ul>
<div>
<span class="slds-text-title">Description</span>
<p class="slds-p-top_x-small">Let&#x27;s discuss the 2017 product roadmap and address any questions</p>
</div>
<button class="slds-button slds-button_neutral slds-m-top_small">
<svg class="slds-button__icon slds-button__icon_left" aria-hidden="true">
<use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#world"></use>
</svg>Public Sharing</button>
</article>
</div>
</div>
</div>
</li>
</ul>

<br /><br />
<h2> Timeline using WebComponent</h2>
<hr />
<br /><br />
<ldswc-timeline>
    <ldswc-timelineitem
        id="task-item-base"
        title="Task 1 Title"
        date="9:00am | 3/20/17"
        className="slds-timeline__item_task"
        buttonTitle="Toggle details for Review proposals for EBC deck with larger team and have marketing review this"
        buttonFlavor="icon"
        buttonSprite="utility"
        buttonIcon="switch"
        iconTitle="task"
        iconClasses="slds-icon-standard-task"
        iconAssetPath="include/LD/assets/icons/"
        iconSprite="standard"
        iconIcon="task"
        actionButtonTitle="More Options for this item"
        actionButtonClasses="slds-button_icon-border-filled slds-button_icon-x-small"
        actionButtonFlavor="icon"
        actionButtonSprite="utility"
        actionButtonIcon="down">
        <div slot="timeline_trigger">
            <div class="slds-grid slds-grid_vertical-align-center slds-truncate_container_75 slds-no-space">
                <div class="slds-checkbox">
                    <input type="checkbox" name="options" id="checkbox-16" value="checkbox-16" />
                    <label class="slds-checkbox__label" for="checkbox-16">
                        <span class="slds-checkbox_faux"></span>
                        <span class="slds-form-element__label slds-assistive-text">Mark Review proposals for EBC deck with larger team and have marketing review this complete</span>
                    </label>
                </div>
                <h3 class="slds-truncate" title="Review proposals for EBC deck with larger team and have marketing review this">
                    <a href="javascript:void(0);">
                    <strong>Review proposals for EBC deck with larger team and have marketing review this</strong>
                    </a>
                </h3>
                <div class="slds-no-flex">
                    <span class="slds-icon_container slds-icon-utility-rotate" title="Recurring Task">
                        <svg class="slds-icon slds-icon_xx-small slds-icon-text-default slds-m-left_x-small" aria-hidden="true">
                        <use xlink:href="/assets/icons/utility-sprite/svg/symbols.svg#rotate"></use>
                        </svg>
                        <span class="slds-assistive-text">Recurring Task</span>
                    </span>
                </div>
            </div>
        </div><!-- ./timeline_trigger -->
        <p class="slds-m-horizontal_xx-small">
            <a href="javascript:void(0);">You</a> created a task with
            <a href="javascript:void(0);">Charlie Gomez</a>
        </p>
        <div slot="timeline_details">
            <ul class="slds-list_horizontal slds-wrap">
                <li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
                    <span class="slds-text-title slds-p-bottom_x-small">Name</span>
                    <span class="slds-text-body_medium slds-truncate" title="Charlie Gomez">
                    <a href="javascript:void(0);">Charlie Gomez</a>
                    </span>
                </li>
                <li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
                    <span class="slds-text-title slds-p-bottom_x-small">Related To</span>
                    <span class="slds-text-body_medium slds-truncate" title="Tesla Cloudhub + Anypoint Connectors">
                    <a href="javascript:void(0);">Tesla Cloudhub + Anypoint Connectors</a>
                </span>
                </li>
            </ul>
            <div>
                <span class="slds-text-title">Description</span>
                <p class="slds-p-top_x-small">Need to finalize proposals and brand details before the meeting</p>
            </div>
        </div><!-- ./timeline_details -->
    </ldswc-timelineitem>

    <ldswc-timelineitem
        id="call-item-base"
        title="Task 2 Title"
        date="10:00am | 3/23/17"
        className="slds-timeline__item_call"
        buttonTitle="Toggle details for Mobile conversation on Monday"
        buttonFlavor="icon"
        buttonSprite="utility"
        buttonIcon="switch"
        iconTitle="call"
        iconClasses="slds-icon-standard-log-a-call"
        iconAssetPath="include/LD/assets/icons/"
        iconSprite="standard"
        iconIcon="log_a_call"
        actionButtonTitle="More Options for this item"
        actionButtonClasses="slds-button_icon-border-filled slds-button_icon-x-small"
        actionButtonFlavor="icon"
        actionButtonSprite="utility"
        actionButtonIcon="down">
            <div slot="timeline_trigger">
                <div class="slds-grid slds-grid_vertical-align-center slds-truncate_container_75 slds-no-space">
                    <h3 class="slds-truncate" title="Mobile conversation on Monday">
                        <a href="javascript:void(0);">
                        <strong>Mobile conversation on Monday</strong>
                        </a>
                    </h3>
                </div>
            </div><!-- ./timeline_trigger -->
            <p class="slds-m-horizontal_xx-small">
                <a href="javascript:void(0);">You</a> logged a call with
                <a href="javascript:void(0);">Adam Chan</a>
            </p>
            <div slot="timeline_details">
                <ul class="slds-list_horizontal slds-wrap">
                    <li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
                        <span class="slds-text-title slds-p-bottom_x-small">Name</span>
                        <span class="slds-text-body_medium slds-truncate" title="Adam Chan">
                            <a href="javascript:void(0);">Adam Chan</a>
                        </span>
                    </li>
                    <li class="slds-grid slds-grid_vertical slds-size_1-of-2 slds-p-bottom_small">
                        <span class="slds-text-title slds-p-bottom_x-small">Related To</span>
                        <span class="slds-text-body_medium slds-truncate" title="Tesla Cloudhub + Anypoint Connectors">
                            <a href="javascript:void(0);">Tesla Cloudhub + Anypoint Connectors</a>
                        </span>
                    </li>
                </ul>
                <div>
                    <span class="slds-text-title">Description</span>
                    <p class="slds-p-top_x-small">Adam seemed interested in closing this deal quickly! Let’s move.</p>
                </div>
            </div><!-- ./timeline_details -->
        </ldswc-timelineitem>
</ldswc-timeline>