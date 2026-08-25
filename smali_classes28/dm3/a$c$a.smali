.class public final Ldm3/a$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm3/a$c;-><init>(Lvq1/f$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "dm3/a$c$a",
        "Lpe/n;",
        "",
        "a",
        "I",
        "()I",
        "backColor",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Lvq1/f$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lvq1/f$f;->getBackground()Lvq1/f$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lvq1/f$b;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ldm3/a$c$a;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ldm3/a$c$a;->a:I

    .line 2
    .line 3
    return v0
.end method
