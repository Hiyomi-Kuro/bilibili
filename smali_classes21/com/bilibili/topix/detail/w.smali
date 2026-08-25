.class public abstract Lcom/bilibili/topix/detail/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/detail/w$a;,
        Lcom/bilibili/topix/detail/w$b;,
        Lcom/bilibili/topix/detail/w$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0003\u0006\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/w;",
        "",
        "Lcom/bilibili/topix/TopixType;",
        "a",
        "Lcom/bilibili/topix/TopixType;",
        "()Lcom/bilibili/topix/TopixType;",
        "b",
        "(Lcom/bilibili/topix/TopixType;)V",
        "type",
        "<init>",
        "c",
        "Lcom/bilibili/topix/detail/w$a;",
        "Lcom/bilibili/topix/detail/w$b;",
        "Lcom/bilibili/topix/detail/w$c;",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/topix/TopixType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/topix/TopixType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/topix/detail/w;->a:Lcom/bilibili/topix/TopixType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/topix/TopixType;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/detail/w;-><init>(Lcom/bilibili/topix/TopixType;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/topix/TopixType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/w;->a:Lcom/bilibili/topix/TopixType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/bilibili/topix/TopixType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/w;->a:Lcom/bilibili/topix/TopixType;

    .line 2
    .line 3
    return-void
.end method
