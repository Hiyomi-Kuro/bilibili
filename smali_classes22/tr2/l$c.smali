.class public Ltr2/l$c;
.super Ltr2/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field j:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltr2/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ltr2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltr2/l;-><init>(Ltr2/l$c;Ltr2/l$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltr2/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Ltr2/l$c;
    .locals 0
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltr2/l$c;->j:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 2
    .line 3
    return-object p0
.end method
