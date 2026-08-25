.class public final synthetic Le11/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le11/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le11/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le11/b;->a:Le11/d;

    .line 5
    .line 6
    iput-object p2, p0, Le11/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le11/b;->a:Le11/d;

    .line 2
    .line 3
    iget-object v1, p0, Le11/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le11/d;->l(Le11/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
