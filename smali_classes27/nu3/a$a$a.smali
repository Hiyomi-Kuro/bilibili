.class public final Lnu3/a$a$a;
.super Lov3/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu3/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lnu3/a$a$a;",
        "Lov3/a$a;",
        "Lnu3/b;",
        "a",
        "Lnu3/b;",
        "()Lnu3/b;",
        "mGestureInterceptor",
        "<init>",
        "(Lnu3/b;)V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lnu3/b;


# direct methods
.method public constructor <init>(Lnu3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lov3/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu3/a$a$a;->a:Lnu3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lnu3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu3/a$a$a;->a:Lnu3/b;

    .line 2
    .line 3
    return-object v0
.end method
