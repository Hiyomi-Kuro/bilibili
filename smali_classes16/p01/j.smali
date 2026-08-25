.class public final synthetic Lp01/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lp01/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp01/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp01/j;->a:Lp01/m;

    .line 5
    .line 6
    iput-object p2, p0, Lp01/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp01/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp01/j;->a:Lp01/m;

    .line 2
    .line 3
    iget-object v1, p0, Lp01/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp01/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp01/m;->i(Lp01/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
