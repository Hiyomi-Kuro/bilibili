.class public final synthetic Lcom/bilibili/upper/module/contribute/business/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/c0;->a:Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/business/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/widget/input/MentionEditText;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/c0;->a:Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/business/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;->Tx(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;Ljava/lang/String;Lcom/bilibili/upper/widget/input/MentionEditText;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
