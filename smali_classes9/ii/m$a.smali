.class Lii/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/m;->i(Landroid/content/Context;Lgm1/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Lii/h;


# direct methods
.method constructor <init>([Z[Lii/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lii/m$a;->a:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lii/m$a;->b:[Lii/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lii/m$a;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lii/m$a;->b:[Lii/h;

    .line 9
    .line 10
    sget-object v2, Lii/h;->a:Lii/h$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lqa3/c;->e:I

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lii/h$a;->c(Landroid/content/Context;I)Lii/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    :cond_0
    return-void
.end method
