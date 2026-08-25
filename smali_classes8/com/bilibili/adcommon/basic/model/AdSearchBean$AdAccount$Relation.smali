.class public final Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Relation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;",
        "",
        "",
        "isUserFollowUp",
        "isUpFollowUser",
        "Lgf3/s;",
        "updateRelation",
        "isFollow",
        "setStatusWithFollow",
        "",
        "status",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "()Z",
        "<init>",
        "()V",
        "Companion",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation$a;

.field public static final EACH_FOLLOW:I = 0x4

.field public static final IS_FOLLOW:I = 0x2

.field public static final IS_FOLLOWED:I = 0x3

.field public static final NOT_FOLLOW:I = 0x1


# instance fields
.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->Companion:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation$a;

    .line 8
    .line 9
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
.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final isUpFollowUser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->status:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final isUserFollowUp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->status:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusWithFollow(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->status:I

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->status:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p1, v1, :cond_3

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->status:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->status:I

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    iput v3, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->status:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iput v1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->status:I

    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateRelation(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x1

    .line 14
    :goto_0
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->status:I

    .line 15
    .line 16
    return-void
.end method
