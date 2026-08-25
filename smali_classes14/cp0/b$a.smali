.class public final Lcp0/b$a;
.super Lcom/bilibili/lib/biliweb/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcp0/b$a;",
        "Lcom/bilibili/lib/biliweb/j$a;",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "s",
        "Landroid/net/Uri;",
        "uri",
        "r",
        "<init>",
        "(Lcp0/b;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lcp0/b;


# direct methods
.method public constructor <init>(Lcp0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcp0/b$a;->i:Lcp0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcp0/b;->f()Lcom/bilibili/lib/biliweb/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliweb/j$a;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected r(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
