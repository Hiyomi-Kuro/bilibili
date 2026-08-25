.class public final Lzj0/a$b;
.super Lzj0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lzj0/a$b;",
        "Lzj0/a;",
        "Lak0/a;",
        "a",
        "Lak0/a;",
        "()Lak0/a;",
        "emojiData",
        "<init>",
        "(Lak0/a;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lak0/a;


# direct methods
.method public constructor <init>(Lak0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzj0/a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzj0/a$b;->a:Lak0/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lak0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0/a$b;->a:Lak0/a;

    .line 2
    .line 3
    return-object v0
.end method
