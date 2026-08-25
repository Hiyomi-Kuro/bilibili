.class public final Lvk1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvk1/a$a;",
        "Lvk1/a;",
        "",
        "onBackPressed",
        "Lgf3/s;",
        "hide",
        "fullScreenControlShow",
        "I1",
        "I0",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "context",
        "a",
        "<init>",
        "()V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lvk1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvk1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvk1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvk1/a$a;->a:Lvk1/a$a;

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
.method public I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public I1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hide()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvk1/a$a;->a(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/base/a;->a(Lcom/bilibili/lib/projection/internal/base/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
