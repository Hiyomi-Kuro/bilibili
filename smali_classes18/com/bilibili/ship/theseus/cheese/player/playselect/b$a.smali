.class public final Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;
.super Lcom/bilibili/ship/theseus/cheese/player/playselect/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/cheese/player/playselect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;",
        "Lcom/bilibili/ship/theseus/cheese/player/playselect/b;",
        "Ll72/d;",
        "a",
        "Ll72/d;",
        "()Ll72/d;",
        "cheeseData",
        "<init>",
        "(Ll72/d;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ll72/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll72/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;->a:Ll72/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ll72/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;->a:Ll72/d;

    .line 2
    .line 3
    return-object v0
.end method
