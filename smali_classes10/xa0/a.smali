.class public final Lxa0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lxa0/a;",
        "",
        "Lxa0/a$a;",
        "a",
        "Lxa0/a$a;",
        "()Lxa0/a$a;",
        "coLive",
        "<init>",
        "()V",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lxa0/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa0/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lxa0/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxa0/a;->a:Lxa0/a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lxa0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0/a;->a:Lxa0/a$a;

    .line 2
    .line 3
    return-object v0
.end method
