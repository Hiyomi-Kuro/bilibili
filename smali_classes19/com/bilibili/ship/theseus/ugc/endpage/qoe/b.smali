.class public final synthetic Lcom/bilibili/ship/theseus/ugc/endpage/qoe/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lx82/f;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/b;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/b;->c:Lx82/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/ugc/view/h;->b(Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic b(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/ugc/view/h;->a(Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(IFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/b;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/b;->c:Lx82/f;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->i(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;IFZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
