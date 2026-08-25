.class public final Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J2\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\u000c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$a;",
        "",
        "",
        "fromChannel",
        "fromCaptionRect",
        "ifDoubleClick",
        "",
        "clickPosition",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "clickedCaptionInfo",
        "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;",
        "a",
        "KEY_CLICKED_CAPTION_INFO",
        "Ljava/lang/String;",
        "KEY_CLICK_POSITION",
        "KEY_FROM_CAPTION_RECT",
        "KEY_FROM_CHANNEL",
        "KEY_IF_DOUBLE_CLICK",
        "TAG",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZLjava/lang/String;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "from_channel"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string p1, "from_caption_rect"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p1, "if_double_click"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, "clicked_caption_info"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p1, "click_position"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
