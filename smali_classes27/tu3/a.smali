.class public final synthetic Ltu3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir1/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f:Ltu3/b;

.field public final synthetic g:Lx4/h;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lir1/b;Landroid/content/Context;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ltu3/b;Lx4/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu3/a;->a:Lir1/b;

    .line 5
    .line 6
    iput-object p2, p0, Ltu3/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Ltu3/a;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ltu3/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p6, p0, Ltu3/a;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    .line 14
    iput-object p7, p0, Ltu3/a;->f:Ltu3/b;

    .line 15
    .line 16
    iput-object p8, p0, Ltu3/a;->g:Lx4/h;

    .line 17
    .line 18
    iput-wide p9, p0, Ltu3/a;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltu3/a;->a:Lir1/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltu3/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Ltu3/a;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Ltu3/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v5, p0, Ltu3/a;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    iget-object v6, p0, Ltu3/a;->f:Ltu3/b;

    .line 12
    .line 13
    iget-object v7, p0, Ltu3/a;->g:Lx4/h;

    .line 14
    .line 15
    iget-wide v8, p0, Ltu3/a;->h:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v9}, Ltu3/b;->a(Lir1/b;Landroid/content/Context;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ltu3/b;Lx4/h;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
