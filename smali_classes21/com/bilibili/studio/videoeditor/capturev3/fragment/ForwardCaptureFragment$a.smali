.class public final Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$a;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "",
        "isNewUI",
        "",
        "relationFrom",
        "isFromEditor",
        "Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;",
        "a",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;ZLjava/lang/String;Z)Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    const-string v1, "is_new_ui"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p2, "selectVideoList"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string p2, "relation_from"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
