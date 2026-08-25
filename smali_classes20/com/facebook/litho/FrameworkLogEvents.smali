.class public interface abstract Lcom/facebook/litho/FrameworkLogEvents;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/FrameworkLogEvents$LogEventId;
    }
.end annotation


# static fields
.field public static final EVENT_BENCHMARK_RUN:I = 0x12

.field public static final EVENT_CALCULATE_LAYOUT_STATE:I = 0x10

.field public static final EVENT_INIT_RANGE:I = 0x14

.field public static final EVENT_LAYOUT_STATE_FUTURE_GET_WAIT:I = 0x15

.field public static final EVENT_MOUNT:I = 0x6

.field public static final EVENT_PRE_ALLOCATE_MOUNT_CONTENT:I = 0x8

.field public static final EVENT_RESUME_CALCULATE_LAYOUT_STATE:I = 0x13

.field public static final EVENT_SECTIONS_CREATE_NEW_TREE:I = 0xb

.field public static final EVENT_SECTIONS_DATA_DIFF_CALCULATE_DIFF:I = 0xc

.field public static final EVENT_SECTIONS_GENERATE_CHANGESET:I = 0xd

.field public static final EVENT_SECTIONS_ON_CREATE_CHILDREN:I = 0xe

.field public static final EVENT_SECTIONS_SET_ROOT:I = 0xf

.field public static final PARAM_ATTRIBUTION:Ljava/lang/String; = "attribution"

.field public static final PARAM_CHANGESET_CHANGE_COUNT:Ljava/lang/String; = "change_count"

.field public static final PARAM_CHANGESET_DELETE_RANGE_COUNT:Ljava/lang/String; = "changeset_delete_range_count"

.field public static final PARAM_CHANGESET_DELETE_SINGLE_COUNT:Ljava/lang/String; = "changeset_delete_single_count"

.field public static final PARAM_CHANGESET_EFFECTIVE_COUNT:Ljava/lang/String; = "changeset_effective_count"

.field public static final PARAM_CHANGESET_FINAL_COUNT:Ljava/lang/String; = "final_count"

.field public static final PARAM_CHANGESET_INSERT_RANGE_COUNT:Ljava/lang/String; = "changeset_insert_range_count"

.field public static final PARAM_CHANGESET_INSERT_SINGLE_COUNT:Ljava/lang/String; = "changeset_insert_single_count"

.field public static final PARAM_CHANGESET_MOVE_COUNT:Ljava/lang/String; = "changeset_move_count"

.field public static final PARAM_CHANGESET_UPDATE_RANGE_COUNT:Ljava/lang/String; = "changeset_update_range_count"

.field public static final PARAM_CHANGESET_UPDATE_SINGLE_COUNT:Ljava/lang/String; = "changeset_update_single_count"

.field public static final PARAM_COMPONENT:Ljava/lang/String; = "component"

.field public static final PARAM_CURRENT_ROOT_COUNT:Ljava/lang/String; = "current_root_count"

.field public static final PARAM_DRAWN_CONTENT:Ljava/lang/String; = "drawn_content"

.field public static final PARAM_DRAWN_TIME:Ljava/lang/String; = "drawn_time"

.field public static final PARAM_IS_BACKGROUND_LAYOUT:Ljava/lang/String; = "is_background_layout"

.field public static final PARAM_IS_DIRTY:Ljava/lang/String; = "is_dirty"

.field public static final PARAM_IS_MAIN_THREAD:Ljava/lang/String; = "is_main_thread"

.field public static final PARAM_LAYOUT_FUTURE_WAIT_FOR_RESULT:Ljava/lang/String; = "wait_for_result"

.field public static final PARAM_LAYOUT_STATE_SOURCE:Ljava/lang/String; = "calculate_layout_state_source"

.field public static final PARAM_LOG_TAG:Ljava/lang/String; = "log_tag"

.field public static final PARAM_MOUNTED_CONTENT:Ljava/lang/String; = "mounted_content"

.field public static final PARAM_MOUNTED_COUNT:Ljava/lang/String; = "mounted_count"

.field public static final PARAM_MOUNTED_EXTRAS:Ljava/lang/String; = "mounted_extras"

.field public static final PARAM_MOUNTED_TIME:Ljava/lang/String; = "mounted_time_ms"

.field public static final PARAM_MOVED_COUNT:Ljava/lang/String; = "moved_count"

.field public static final PARAM_NO_OP_COUNT:Ljava/lang/String; = "no_op_count"

.field public static final PARAM_ROOT_COMPONENT:Ljava/lang/String; = "root_component"

.field public static final PARAM_SECTION_CURRENT:Ljava/lang/String; = "section_current"

.field public static final PARAM_SECTION_NEXT:Ljava/lang/String; = "section_next"

.field public static final PARAM_SECTION_SET_ROOT_SOURCE:Ljava/lang/String; = "section_set_root_source"

.field public static final PARAM_SET_ROOT_ON_BG_THREAD:Ljava/lang/String; = "sections_set_root_bg_thread"

.field public static final PARAM_TREE_DIFF_ENABLED:Ljava/lang/String; = "tree_diff_enabled"

.field public static final PARAM_UNCHANGED_COUNT:Ljava/lang/String; = "unchanged_count"

.field public static final PARAM_UNMOUNTED_CONTENT:Ljava/lang/String; = "unmounted_content"

.field public static final PARAM_UNMOUNTED_COUNT:Ljava/lang/String; = "unmounted_count"

.field public static final PARAM_UNMOUNTED_TIME:Ljava/lang/String; = "unmounted_time_ms"

.field public static final PARAM_UPDATED_CONTENT:Ljava/lang/String; = "updated_content"

.field public static final PARAM_UPDATED_COUNT:Ljava/lang/String; = "updated_count"

.field public static final PARAM_UPDATED_TIME:Ljava/lang/String; = "updated_time_ms"

.field public static final PARAM_VISIBILITY_HANDLER:Ljava/lang/String; = "visibility_handler"

.field public static final PARAM_VISIBILITY_HANDLERS_TOTAL_TIME:Ljava/lang/String; = "visibility_handlers_total_time_ms"

.field public static final PARAM_VISIBILITY_HANDLER_TIME:Ljava/lang/String; = "visibility_handler_time_ms"
