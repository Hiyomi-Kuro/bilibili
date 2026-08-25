.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "",
        "brandAccountFollowed",
        "Ljava/lang/Boolean;",
        "getBrandAccountFollowed",
        "()Ljava/lang/Boolean;",
        "setBrandAccountFollowed",
        "(Ljava/lang/Boolean;)V",
        "<init>",
        "()V",
        "EndActionType",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BUTTON_CLICKED:Ljava/lang/String; = "button_clicked"

.field public static final CARD_CLICKED:Ljava/lang/String; = "card_clicked"

.field public static final CLOSED:Ljava/lang/String; = "closed"

.field public static final COUNTDOWN_ENDS:Ljava/lang/String; = "countdown_ends"

.field public static final EndActionType:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction$a;


# instance fields
.field private brandAccountFollowed:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brand_account_followed"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;->EndActionType:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;->$stable:I

    .line 12
    .line 13
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
.method public final getBrandAccountFollowed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;->brandAccountFollowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBrandAccountFollowed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;->brandAccountFollowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
