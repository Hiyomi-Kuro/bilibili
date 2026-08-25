.class public final synthetic Lcom/bilibili/upguardian/sign/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upguardian/sign/UpGuardianSignView;JLjava/lang/Integer;Ljava/lang/Integer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upguardian/sign/h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upguardian/sign/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upguardian/sign/h;->c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/upguardian/sign/h;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/upguardian/sign/h;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/upguardian/sign/h;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/bilibili/upguardian/sign/h;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lcom/bilibili/upguardian/sign/h;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upguardian/sign/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upguardian/sign/h;->c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/upguardian/sign/h;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/upguardian/sign/h;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/upguardian/sign/h;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/bilibili/upguardian/sign/h;->g:J

    .line 14
    .line 15
    iget-wide v9, p0, Lcom/bilibili/upguardian/sign/h;->h:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upguardian/sign/UpGuardianSignView;JLjava/lang/Integer;Ljava/lang/Integer;JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
