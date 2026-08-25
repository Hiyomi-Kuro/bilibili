.class public Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public gradientEnd:Ljava/lang/String;

.field public gradientStart:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public routeUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;->icon:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;->desc:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;->routeUrl:Ljava/lang/String;

    iput p5, p0, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;->type:I

    iput-object p6, p0, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;->gradientStart:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;->gradientEnd:Ljava/lang/String;

    return-void
.end method
