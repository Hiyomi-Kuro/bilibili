.class public final Lcom/bilibili/ship/theseus/ugc/e0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/e0;",
        "",
        "Lcom/bilibili/ship/theseus/united/bean/f;",
        "a",
        "Ld92/b$a;",
        "Ld92/b$a;",
        "startParams",
        "<init>",
        "(Ld92/b$a;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Ld92/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld92/b$a;->n:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/ship/theseus/ugc/e0;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ld92/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/e0;->a:Ld92/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/united/bean/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/e0;->a:Ld92/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/bean/h;->a(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/bean/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/bean/g;->a()Lcom/bilibili/ship/theseus/united/bean/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
