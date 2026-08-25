.class public final Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001e\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R \u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R \u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;",
        "",
        "()V",
        "guardIcon",
        "",
        "getGuardIcon",
        "()Ljava/lang/String;",
        "setGuardIcon",
        "(Ljava/lang/String;)V",
        "isDefault",
        "",
        "()Z",
        "setDefault",
        "(Z)V",
        "level",
        "",
        "getLevel",
        "()I",
        "setLevel",
        "(I)V",
        "medalColorBorder",
        "getMedalColorBorder",
        "setMedalColorBorder",
        "medalColorEnd",
        "getMedalColorEnd",
        "setMedalColorEnd",
        "medalColorStart",
        "getMedalColorStart",
        "setMedalColorStart",
        "medalJumpUrl",
        "getMedalJumpUrl",
        "setMedalJumpUrl",
        "medalName",
        "getMedalName",
        "setMedalName",
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
.field private guardIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_icon"
    .end annotation
.end field

.field private isDefault:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_default_icon"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field private medalColorBorder:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_border"
    .end annotation
.end field

.field private medalColorEnd:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_end"
    .end annotation
.end field

.field private medalColorStart:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_start"
    .end annotation
.end field

.field private medalJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_jump_url"
    .end annotation
.end field

.field private medalName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->medalColorBorder:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getGuardIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->guardIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMedalColorBorder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->medalColorBorder:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMedalColorEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->medalColorEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMedalColorStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->medalColorStart:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMedalJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->medalJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->medalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->isDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGuardIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->guardIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMedalColorBorder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->medalColorBorder:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMedalColorEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->medalColorEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMedalColorStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->medalColorStart:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMedalJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->medalJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMedalName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;->medalName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
