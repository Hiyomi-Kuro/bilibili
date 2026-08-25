.class Lz83/c$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/c;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lz83/c;


# direct methods
.method constructor <init>(Lz83/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/c$f;->b:Lz83/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lz83/c$f;->a:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lz83/c$f;->b:Lz83/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz83/c$f;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lz83/c;->s(Lz83/c;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
