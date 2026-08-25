.class public final Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010\u0015R\"\u0010#\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010\u0015R\"\u0010&\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0012\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;",
        "",
        "",
        "mode",
        "Ljava/lang/String;",
        "getMode",
        "()Ljava/lang/String;",
        "setMode",
        "(Ljava/lang/String;)V",
        "",
        "status",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "",
        "isForce",
        "Z",
        "()Z",
        "setForce",
        "(Z)V",
        "code",
        "getCode",
        "setCode",
        "Lcom/bilibili/app/comm/restrict/lessonsmode/core/Policy;",
        "policy",
        "Lcom/bilibili/app/comm/restrict/lessonsmode/core/Policy;",
        "getPolicy",
        "()Lcom/bilibili/app/comm/restrict/lessonsmode/core/Policy;",
        "setPolicy",
        "(Lcom/bilibili/app/comm/restrict/lessonsmode/core/Policy;)V",
        "mustTeen",
        "getMustTeen",
        "setMustTeen",
        "mustRealName",
        "getMustRealName",
        "setMustRealName",
        "isParentControl",
        "setParentControl",
        "<init>",
        "()V",
        "Companion",
        "a",
        "teenagersmode_apinkRelease"
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

.field public static final Companion:Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus$a;

.field public static final MODE_NEED_SYNC:I = 0x2

.field public static final MODE_OFF:I = 0x0

.field public static final MODE_ON:I = 0x1


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wsxcde"
    .end annotation
.end field

.field private isForce:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_forced"
    .end annotation
.end field

.field private isParentControl:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_parent_control"
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mode"
    .end annotation
.end field

.field private mustRealName:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "must_realname"
    .end annotation
.end field

.field private mustTeen:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "must_teen"
    .end annotation
.end field

.field private policy:Lcom/bilibili/app/comm/restrict/lessonsmode/core/Policy;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "policy"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->Companion:Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->$stable:I

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
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMustRealName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->mustRealName:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMustTeen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->mustTeen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPolicy()Lcom/bilibili/app/comm/restrict/lessonsmode/core/Policy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->policy:Lcom/bilibili/app/comm/restrict/lessonsmode/core/Policy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final isForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->isForce:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isParentControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->isParentControl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setForce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->isForce:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMustRealName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->mustRealName:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMustTeen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->mustTeen:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setParentControl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->isParentControl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPolicy(Lcom/bilibili/app/comm/restrict/lessonsmode/core/Policy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->policy:Lcom/bilibili/app/comm/restrict/lessonsmode/core/Policy;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/ModeStatus;->status:I

    .line 2
    .line 3
    return-void
.end method
