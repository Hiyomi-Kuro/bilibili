.class public final Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JB\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment$a;",
        "",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "feedExtra",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "enterType",
        "",
        "eventFrom",
        "gameSourceFrom",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onChange",
        "Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;",
        "a",
        "KEY_ENTER_TYPE",
        "Ljava/lang/String;",
        "KEY_EVENT_FROM",
        "KEY_EXTRA",
        "KEY_GAME_SOURCE_FROM",
        "KEY_SOURCE_CONTENT",
        "<init>",
        "()V",
        "ad_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;

    .line 2
    .line 3
    invoke-direct {v0, p6}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p6, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "extra"

    .line 12
    .line 13
    invoke-virtual {p6, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "source_content"

    .line 17
    .line 18
    invoke-virtual {p6, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "enter_type"

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p6, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "event_from"

    .line 31
    .line 32
    invoke-virtual {p6, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "game_source_from"

    .line 36
    .line 37
    invoke-virtual {p6, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
