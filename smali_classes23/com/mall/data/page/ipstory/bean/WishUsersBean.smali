.class public final Lcom/mall/data/page/ipstory/bean/WishUsersBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/data/page/ipstory/bean/WishUsersBean;",
        "",
        "()V",
        "avator",
        "",
        "getAvator",
        "()Ljava/lang/String;",
        "setAvator",
        "(Ljava/lang/String;)V",
        "mid",
        "",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "subjectId",
        "",
        "getSubjectId",
        "()I",
        "setSubjectId",
        "(I)V",
        "subjectType",
        "getSubjectType",
        "setSubjectType",
        "type",
        "getType",
        "setType",
        "uname",
        "getUname",
        "setUname",
        "mall-app_apinkRelease"
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
.field private avator:Ljava/lang/String;

.field private mid:J

.field private subjectId:I

.field private subjectType:I

.field private type:I

.field private uname:Ljava/lang/String;


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
.method public final getAvator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ipstory/bean/WishUsersBean;->avator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/ipstory/bean/WishUsersBean;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubjectId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/ipstory/bean/WishUsersBean;->subjectId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/ipstory/bean/WishUsersBean;->subjectType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/ipstory/bean/WishUsersBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ipstory/bean/WishUsersBean;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAvator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ipstory/bean/WishUsersBean;->avator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/ipstory/bean/WishUsersBean;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSubjectId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/ipstory/bean/WishUsersBean;->subjectId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubjectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/ipstory/bean/WishUsersBean;->subjectType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/ipstory/bean/WishUsersBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ipstory/bean/WishUsersBean;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
