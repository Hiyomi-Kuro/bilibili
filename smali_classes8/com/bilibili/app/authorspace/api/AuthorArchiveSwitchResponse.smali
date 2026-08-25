.class public final Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;",
        "",
        "()V",
        "coverIcon",
        "",
        "getCoverIcon",
        "()Ljava/lang/String;",
        "setCoverIcon",
        "(Ljava/lang/String;)V",
        "guestHideState",
        "",
        "getGuestHideState",
        "()I",
        "setGuestHideState",
        "(I)V",
        "threePointIcon",
        "getThreePointIcon",
        "setThreePointIcon",
        "threePointText",
        "getThreePointText",
        "setThreePointText",
        "toast",
        "getToast",
        "setToast",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private coverIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_icon"
    .end annotation
.end field

.field private guestHideState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guest_hide_state"
    .end annotation
.end field

.field private threePointIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point_icon"
    .end annotation
.end field

.field private threePointText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point_text"
    .end annotation
.end field

.field private toast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCoverIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->coverIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuestHideState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->guestHideState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getThreePointIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->threePointIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreePointText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->threePointText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCoverIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->coverIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuestHideState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->guestHideState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setThreePointIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->threePointIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreePointText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->threePointText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
