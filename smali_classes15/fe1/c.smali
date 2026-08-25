.class public final synthetic Lfe1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lfe1/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfe1/d;Ljava/util/List;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe1/c;->a:Lfe1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lfe1/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lfe1/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lfe1/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lfe1/c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfe1/c;->a:Lfe1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lfe1/c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lfe1/c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lfe1/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lfe1/c;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lfe1/d;->e(Lfe1/d;Ljava/util/List;ILjava/lang/String;ILx4/g;)Lgf3/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
