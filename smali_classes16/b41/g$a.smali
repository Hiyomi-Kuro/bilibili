.class public final Lb41/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt31/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb41/g;->a()Lt31/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "b41/g$a",
        "Lt31/s;",
        "Lt31/t;",
        "component",
        "Lt31/r;",
        "a",
        "moss-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt31/t;)Lt31/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt31/t;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lt31/t;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lt31/t;->a()Lt31/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lc41/a;->a(Lt31/a;)Lcom/bilibili/lib/moss/api/CallOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/moss/api/MossServiceKtx;->create(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)Lcom/bilibili/lib/moss/api/MossService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lb41/b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lb41/b;-><init>(Lcom/bilibili/lib/moss/api/MossService;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
