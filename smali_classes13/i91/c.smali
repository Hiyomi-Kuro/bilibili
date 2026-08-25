.class public final Li91/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "host",
        "a",
        "",
        "Li91/a;",
        "Ljava/util/List;",
        "sHostOverwriteRules",
        "dblconfig_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li91/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li91/b;->a:Li91/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li91/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "[]"

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Li91/d;->e(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    sput-object v0, Li91/c;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Li91/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, v0}, Li91/d;->c(Ljava/lang/String;Ljava/util/List;)Li91/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li91/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
