.class public Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup$a;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup$a;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/SelectedTagGroup$a;->c:Z

    return-void
.end method
