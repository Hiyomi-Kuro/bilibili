.class public final Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialogKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0008\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u001b\u0010\n\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "a",
        "Lgf3/h;",
        "c",
        "()I",
        "DIALOG_PEEK_HEIGHT",
        "b",
        "I",
        "DIALOG_MAX_HEIGHT",
        "getDRAG_INDICATOR_OFFSET_PX",
        "DRAG_INDICATOR_OFFSET_PX",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;

.field private static final b:I

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialogKt$DIALOG_PEEK_HEIGHT$2;->INSTANCE:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialogKt$DIALOG_PEEK_HEIGHT$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialogKt;->a:Lgf3/h;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialogKt;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialogKt;->b:I

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialogKt$DRAG_INDICATOR_OFFSET_PX$2;->INSTANCE:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialogKt$DRAG_INDICATOR_OFFSET_PX$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialogKt;->c:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialogKt;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialogKt;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final c()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialogKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
