.class public final Lcom/bilibili/lib/ui/util/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc01/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/util/l;->e(Landroid/content/Context;Lc01/f$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/ui/util/l$a",
        "Lc01/f$c;",
        "Lc01/f$b;",
        "callback",
        "",
        "b",
        "basecomponent_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/util/l$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lc01/g;->a(Lc01/f$c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b(Lc01/f$b;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/util/l;->a:Lcom/bilibili/lib/ui/util/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/ui/util/l$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/ui/util/l;->b(Lcom/bilibili/lib/ui/util/l;Landroid/content/Context;Lc01/f$b;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
