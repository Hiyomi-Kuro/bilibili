.class public final synthetic Lk4/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lk4/c0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lk4/c0;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/p;->a:Lk4/c0;

    .line 5
    .line 6
    iput p2, p0, Lk4/p;->b:I

    .line 7
    .line 8
    iput p3, p0, Lk4/p;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lk4/p;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/p;->a:Lk4/c0;

    .line 2
    .line 3
    iget v1, p0, Lk4/p;->b:I

    .line 4
    .line 5
    iget v2, p0, Lk4/p;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lk4/p;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lk4/c0;->c(Lk4/c0;IIZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
