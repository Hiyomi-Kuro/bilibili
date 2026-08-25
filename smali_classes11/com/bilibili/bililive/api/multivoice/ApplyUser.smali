.class public Lcom/bilibili/bililive/api/multivoice/ApplyUser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/api/multivoice/ApplyUser$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/api/multivoice/ApplyUser;",
        "",
        "",
        "uid",
        "J",
        "",
        "userName",
        "Ljava/lang/String;",
        "avatar",
        "applyTime",
        "",
        "wantPosition",
        "I",
        "number",
        "getNumber",
        "()I",
        "setNumber",
        "(I)V",
        "",
        "isMystery",
        "Ljava/lang/Boolean;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/api/multivoice/ApplyUser$a;


# instance fields
.field public applyTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apply_ts"
    .end annotation
.end field

.field public avatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "head_pic"
    .end annotation
.end field

.field public isMystery:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_mystery"
    .end annotation
.end field

.field private number:I

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_name"
    .end annotation
.end field

.field public wantPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "want_position"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/api/multivoice/ApplyUser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/api/multivoice/ApplyUser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->Companion:Lcom/bilibili/bililive/api/multivoice/ApplyUser$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->userName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->avatar:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->isMystery:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->number:I

    .line 2
    .line 3
    return-void
.end method
