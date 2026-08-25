.class public abstract Ljz/a$a;
.super Ljz/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz/a$a$a;,
        Ljz/a$a$b;,
        Ljz/a$a$c;,
        Ljz/a$a$d;,
        Ljz/a$a$e;,
        Ljz/a$a$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\t\n\u000b\u000c\rB\u0013\u0008\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljz/a$a;",
        "Ljz/a;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "giftScene",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "Ljz/a$a$a;",
        "Ljz/a$a$b;",
        "Ljz/a$a$c;",
        "Ljz/a$a$d;",
        "Ljz/a$a$e;",
        "Ljz/a$a$f;",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljz/a;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Ljz/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljz/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
