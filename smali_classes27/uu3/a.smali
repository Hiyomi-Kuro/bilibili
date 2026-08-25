.class public final synthetic Luu3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luu3/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luu3/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu3/a;->a:Luu3/b;

    .line 5
    .line 6
    iput-object p2, p0, Luu3/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Luu3/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luu3/a;->a:Luu3/b;

    .line 2
    .line 3
    iget-object v1, p0, Luu3/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Luu3/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Luu3/b;->a(Luu3/b;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Triple;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
