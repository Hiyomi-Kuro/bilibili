.class public final synthetic Lge1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge1/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lge1/c;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lge1/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lge1/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lge1/c;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lge1/c;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lge1/e;->a(Landroid/content/Context;IZ)Lcom/google/gson/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
