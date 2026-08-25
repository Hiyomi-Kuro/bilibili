.class public final synthetic Lha/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfa/b;


# instance fields
.field public final synthetic a:Lha/b;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lha/b;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/a;->a:Lha/b;

    .line 5
    .line 6
    iput-object p2, p0, Lha/a;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/a;->a:Lha/b;

    .line 2
    .line 3
    iget-object v1, p0, Lha/a;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lha/b;->l(Lha/b;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
