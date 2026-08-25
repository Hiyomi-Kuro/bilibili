.class public final synthetic Lr91/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr91/n;

.field public final synthetic b:Lr91/e;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr91/n;Lr91/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr91/l;->a:Lr91/n;

    .line 5
    .line 6
    iput-object p2, p0, Lr91/l;->b:Lr91/e;

    .line 7
    .line 8
    iput p3, p0, Lr91/l;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lr91/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr91/l;->a:Lr91/n;

    .line 2
    .line 3
    iget-object v1, p0, Lr91/l;->b:Lr91/e;

    .line 4
    .line 5
    iget v2, p0, Lr91/l;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lr91/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lr91/n;->j(Lr91/n;Lr91/e;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
