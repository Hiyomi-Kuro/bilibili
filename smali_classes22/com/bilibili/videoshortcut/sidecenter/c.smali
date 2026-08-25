.class public final Lcom/bilibili/videoshortcut/sidecenter/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/videoshortcut/sidecenter/c;",
        "Lp41/i;",
        "Lcom/bilibili/homepage/HomeSideCenterTab;",
        "a",
        "tab",
        "Lgf3/s;",
        "b",
        "Lp41/v;",
        "listener",
        "c",
        "<init>",
        "()V",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/bilibili/videoshortcut/sidecenter/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/m;->a:Lcom/bilibili/videoshortcut/sidecenter/m;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/c;->a:Lcom/bilibili/videoshortcut/sidecenter/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/homepage/HomeSideCenterTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/c;->a:Lcom/bilibili/videoshortcut/sidecenter/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/m;->a()Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lcom/bilibili/homepage/HomeSideCenterTab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/c;->a:Lcom/bilibili/videoshortcut/sidecenter/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/videoshortcut/sidecenter/m;->b(Lcom/bilibili/homepage/HomeSideCenterTab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lp41/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/c;->a:Lcom/bilibili/videoshortcut/sidecenter/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/videoshortcut/sidecenter/m;->c(Lp41/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
