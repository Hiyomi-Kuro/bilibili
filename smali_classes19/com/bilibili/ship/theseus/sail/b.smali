.class public final Lcom/bilibili/ship/theseus/sail/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/sail/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/sail/b;",
        "Lcom/bilibili/ship/theseus/sail/d;",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "a",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "()Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "viewReply",
        "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;",
        "()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;",
        "supplement",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "getBusinessType",
        "()Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "businessType",
        "<init>",
        "(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;)V",
        "theseus-sail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

.field private final b:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/sail/b;->a:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/sail/b;->b:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/sail/b;->a:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/sail/b;->b:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusinessType()Lcom/bilibili/ship/theseus/united/di/BusinessType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/di/BusinessType;->OGV:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 2
    .line 3
    return-object v0
.end method
