.class public final synthetic Ltx2/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx2/a$a;


# instance fields
.field public final synthetic a:Ltx2/o;

.field public final synthetic b:Lmx2/o;


# direct methods
.method public synthetic constructor <init>(Ltx2/o;Lmx2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx2/i;->a:Ltx2/o;

    .line 5
    .line 6
    iput-object p2, p0, Ltx2/i;->b:Lmx2/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltx2/i;->a:Ltx2/o;

    .line 2
    .line 3
    iget-object v1, p0, Ltx2/i;->b:Lmx2/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltx2/o;->d(Ltx2/o;Lmx2/o;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
