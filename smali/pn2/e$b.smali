.class public final Lpn2/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxn2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn2/e;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "pn2/e$b",
        "Lxn2/e;",
        "Landroid/content/Context;",
        "context",
        "Lwn2/m;",
        "taskInfo",
        "Lzn2/d;",
        "a",
        "upos-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpn2/e;


# direct methods
.method constructor <init>(Lpn2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn2/e$b;->a:Lpn2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lwn2/m;)Lzn2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lpn2/e$b;->a:Lpn2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lpn2/e;->D(Lpn2/e;)Lwn2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwn2/m;->s:Lzn2/l;

    .line 8
    .line 9
    iget-object v1, p0, Lpn2/e$b;->a:Lpn2/e;

    .line 10
    .line 11
    invoke-static {v1}, Lpn2/e;->D(Lpn2/e;)Lwn2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lwn2/m;->y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, p2, v1}, Lzn2/l;->c(Landroid/content/Context;Lwn2/m;Ljava/lang/String;)Lzn2/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
