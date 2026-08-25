.class public final synthetic Lub2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lub2/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lub2/d;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub2/a;->a:Lub2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lub2/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lub2/a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lub2/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lub2/a;->a:Lub2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lub2/a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lub2/a;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lub2/a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lub2/d;->i(Lub2/d;Ljava/util/List;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
