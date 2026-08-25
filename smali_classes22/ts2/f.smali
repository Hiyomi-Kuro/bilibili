.class public final synthetic Lts2/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/upper/module/uppercenter/datacenter/LimitInfo;

.field public final synthetic c:Lcom/bilibili/upper/module/uppercenter/datacenter/Diagnose;

.field public final synthetic d:Lts2/g;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/upper/module/uppercenter/datacenter/LimitInfo;Lcom/bilibili/upper/module/uppercenter/datacenter/Diagnose;Lts2/g;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lts2/f;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lts2/f;->b:Lcom/bilibili/upper/module/uppercenter/datacenter/LimitInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lts2/f;->c:Lcom/bilibili/upper/module/uppercenter/datacenter/Diagnose;

    .line 9
    .line 10
    iput-object p4, p0, Lts2/f;->d:Lts2/g;

    .line 11
    .line 12
    iput-object p5, p0, Lts2/f;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lts2/f;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lts2/f;->b:Lcom/bilibili/upper/module/uppercenter/datacenter/LimitInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lts2/f;->c:Lcom/bilibili/upper/module/uppercenter/datacenter/Diagnose;

    .line 6
    .line 7
    iget-object v3, p0, Lts2/f;->d:Lts2/g;

    .line 8
    .line 9
    iget-object v4, p0, Lts2/f;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lts2/g;->c(ZLcom/bilibili/upper/module/uppercenter/datacenter/LimitInfo;Lcom/bilibili/upper/module/uppercenter/datacenter/Diagnose;Lts2/g;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
