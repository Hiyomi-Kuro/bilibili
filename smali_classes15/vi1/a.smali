.class public final Lvi1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvi1/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isRemoveDuplicate",
        "Lcom/bilibili/lib/nirvana/api/p;",
        "a",
        "Lcom/bilibili/lib/nirvana/api/l;",
        "b",
        "()Lcom/bilibili/lib/nirvana/api/l;",
        "didl",
        "<init>",
        "()V",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvi1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvi1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvi1/a;->a:Lvi1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcom/bilibili/lib/nirvana/api/p;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;-><init>(Landroid/content/Context;ZLyi1/b;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final b()Lcom/bilibili/lib/nirvana/api/l;
    .locals 1

    .line 1
    sget-object v0, Lxi1/a;->a:Lxi1/a;

    .line 2
    .line 3
    return-object v0
.end method
