.class public final Lcom/bilibili/bililive/infra/util/romadpter/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/util/romadpter/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/util/romadpter/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/util/romadpter/b;",
        "Lcom/bilibili/bililive/infra/util/romadpter/d;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "b",
        "",
        "a",
        "<init>",
        "()V",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/infra/util/romadpter/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/util/romadpter/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/util/romadpter/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/util/romadpter/b;->a:Lcom/bilibili/bililive/infra/util/romadpter/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/romadpter/b;->a:Lcom/bilibili/bililive/infra/util/romadpter/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/util/romadpter/b$a;->a(Lcom/bilibili/bililive/infra/util/romadpter/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/infra/util/romadpter/a;->a:Lcom/bilibili/bililive/infra/util/romadpter/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/util/romadpter/a;->b(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/bilibili/bililive/infra/util/romadpter/b$a;->a(Lcom/bilibili/bililive/infra/util/romadpter/b$a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/romadpter/a;->a:Lcom/bilibili/bililive/infra/util/romadpter/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/util/romadpter/a;->a(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
