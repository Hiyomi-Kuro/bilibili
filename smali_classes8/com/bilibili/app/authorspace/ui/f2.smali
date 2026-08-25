.class public final synthetic Lcom/bilibili/app/authorspace/ui/f2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/f2;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/f2;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/app/authorspace/ui/f2;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/app/authorspace/ui/f2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bilibili/app/authorspace/ui/f2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bilibili/app/authorspace/ui/f2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/bilibili/app/authorspace/ui/f2;->g:Z

    .line 17
    .line 18
    iput-boolean p10, p0, Lcom/bilibili/app/authorspace/ui/f2;->h:Z

    .line 19
    .line 20
    iput-boolean p11, p0, Lcom/bilibili/app/authorspace/ui/f2;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/f2;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/f2;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/app/authorspace/ui/f2;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/f2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/f2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/app/authorspace/ui/f2;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v8, p0, Lcom/bilibili/app/authorspace/ui/f2;->g:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lcom/bilibili/app/authorspace/ui/f2;->h:Z

    .line 16
    .line 17
    iget-boolean v10, p0, Lcom/bilibili/app/authorspace/ui/f2;->i:Z

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Lcom/bilibili/lib/blrouter/r;

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Dx(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
