.class public final synthetic Lcom/bilibili/studio/template/adapter/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lti2/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/template/adapter/f;->a:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/template/adapter/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/adapter/f;->a:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/template/adapter/f;->b:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->S0(Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;ILandroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
