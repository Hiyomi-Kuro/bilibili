.class public final Lwt3/p$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Low3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt3/p;->y0(Low3/j$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "wt3/p$l",
        "Low3/j$a;",
        "Landroid/graphics/Bitmap;",
        "capture",
        "Lgf3/s;",
        "a",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Low3/j$a;


# direct methods
.method constructor <init>(Low3/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt3/p$l;->a:Low3/j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Low3/j$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwt3/p$l;->c(Low3/j$a;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Low3/j$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Low3/j$a;->a(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt3/p$l;->a:Low3/j$a;

    .line 2
    .line 3
    new-instance v1, Lwt3/t;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lwt3/t;-><init>(Low3/j$a;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
