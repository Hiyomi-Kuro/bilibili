.class public final synthetic Lni2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni2/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lni2/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lni2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lni2/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lni2/b$d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
