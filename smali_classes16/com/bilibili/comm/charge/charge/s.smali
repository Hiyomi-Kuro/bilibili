.class public final synthetic Lcom/bilibili/comm/charge/charge/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/comm/charge/charge/r$c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/comm/charge/charge/r$c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/s;->a:Lcom/bilibili/comm/charge/charge/r$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/comm/charge/charge/s;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/comm/charge/charge/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/s;->a:Lcom/bilibili/comm/charge/charge/r$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/s;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/comm/charge/charge/r$c;->a(Lcom/bilibili/comm/charge/charge/r$c;Landroid/app/Activity;Ljava/lang/String;Lx4/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
