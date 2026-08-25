.class public final Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$a;,
        Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$b;,
        Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00d4\u00012\u00020\u0001:\u0003\u00d5\u0001wB\u00e0\u0001\u0008\u0007\u0012\u0006\u0010y\u001a\u00020v\u0012\u0008\u0008\u0001\u0010}\u001a\u00020z\u0012\u0007\u0010\u0081\u0001\u001a\u00020~\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0086\u0001\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008e\u0001\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0091\u0001\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0094\u0001\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0097\u0001\u0012\u0007\u0010\u009c\u0001\u001a\u00020v\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009d\u0001\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a1\u0001\u0012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a5\u0001\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00a9\u0001\u0012\u0008\u0010\u00b0\u0001\u001a\u00030\u00ad\u0001\u0012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b1\u0001\u0012\u000f\u0010\u00b9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b6\u00010\u00b5\u0001\u0012\u0008\u0010\u00bd\u0001\u001a\u00030\u00ba\u0001\u0012\u0008\u0010\u00c1\u0001\u001a\u00030\u00be\u0001\u0012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c2\u0001\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u0010\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u0011\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u0012\u001a\u00020\u000bH\u0096\u0001J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0096\u0001J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0015H\u0096\u0001J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J\u0017\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001bH\u0096\u0001J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0096\u0001J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0015H\u0096\u0001J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0015H\u0096\u0001J\u000b\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0001J\u000b\u0010#\u001a\u0004\u0018\u00010\"H\u0096\u0001J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0096\u0001J\u000b\u0010%\u001a\u0004\u0018\u00010\"H\u0096\u0001J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010&H\u0096\u0001J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0015H\u0096\u0001J\u000b\u0010)\u001a\u0004\u0018\u00010\"H\u0096\u0001J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u0015H\u0096\u0001J\u000b\u0010,\u001a\u0004\u0018\u00010\u0004H\u0096\u0001J\t\u0010-\u001a\u00020\u000eH\u0096\u0001J\'\u00101\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020/0.\u0012\u0004\u0012\u000200\u0018\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\t\u00103\u001a\u000202H\u0096\u0001J\u000b\u00104\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J\u000b\u00105\u001a\u0004\u0018\u00010\u0004H\u0096\u0001J\t\u00106\u001a\u00020\u0016H\u0096\u0001J\u001b\u00109\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u00108\u001a\u000207H\u0096\u0001J)\u0010?\u001a\u00020=2\u0006\u0010;\u001a\u00020:2\u0016\u0008\u0002\u0010>\u001a\u0010\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020=\u0018\u00010<H\u0096\u0001J\u001b\u0010@\u001a\u00020=2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u00108\u001a\u000207H\u0096\u0001J\t\u0010A\u001a\u00020\u000eH\u0096\u0001J\t\u0010B\u001a\u00020\u000eH\u0096\u0001J\t\u0010C\u001a\u00020\u000eH\u0096\u0001J\t\u0010D\u001a\u00020\u0004H\u0096\u0001J\t\u0010E\u001a\u00020\u000eH\u0096\u0001J\t\u0010F\u001a\u00020\u000eH\u0096\u0001J5\u0010L\u001a\u00020=2\u0006\u0010G\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u00162\u0008\u0010I\u001a\u0004\u0018\u00010\u00042\u0008\u0010J\u001a\u0004\u0018\u00010\u00042\u0006\u0010K\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010N\u001a\u00020=2\u0006\u0010M\u001a\u00020\u000eH\u0096\u0001J\t\u0010O\u001a\u00020=H\u0096\u0001J\t\u0010P\u001a\u00020\u0004H\u0096\u0001J\u0008\u0010Q\u001a\u00020\u000eH\u0016J\u0008\u0010R\u001a\u00020=H\u0016J\u0018\u0010V\u001a\u00020=2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020\u000bH\u0016J\u0008\u0010W\u001a\u00020\u0004H\u0016J\u0010\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0015H\u0016J\u0012\u0010[\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010Z\u0018\u00010YH\u0016J\u0008\u0010\\\u001a\u00020\u000eH\u0016J\u0010\u0010^\u001a\u00020\u00042\u0006\u0010U\u001a\u00020]H\u0016J\u0008\u0010_\u001a\u00020\u000bH\u0016J\u0019\u0010`\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0008\u0010b\u001a\u00020\u0004H\u0016J\u0010\u0010c\u001a\u00020\u00042\u0006\u0010U\u001a\u00020]H\u0016J\u0008\u0010d\u001a\u00020\u0004H\u0016J\u0008\u0010e\u001a\u00020\u0004H\u0016J\u0010\u0010h\u001a\u00020g2\u0006\u0010f\u001a\u00020\u0004H\u0016J \u0010k\u001a\u00020g2\u0006\u0010f\u001a\u00020\u00042\u000e\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040iH\u0016J\u0008\u0010l\u001a\u00020\u0004H\u0016J\n\u0010m\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010n\u001a\u00020\u0004H\u0016J\u0008\u0010o\u001a\u00020\u0004H\u0016J\u0010\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010p0\u0015H\u0016J\u0010\u0010s\u001a\u00020r2\u0006\u0010U\u001a\u00020]H\u0016J\u0008\u0010t\u001a\u00020\u000eH\u0016J\u0008\u0010u\u001a\u00020=H\u0016R\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u0090\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u008f\u0001R\u0017\u0010\u0093\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0092\u0001R\u0017\u0010\u0096\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0016\u0010\u009c\u0001\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010xR\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001f\u0010\u00b9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b6\u00010\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0018\u0010\u00c5\u0001\u001a\u00030\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R+\u0010\u00cb\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00c7\u00010\u00c6\u0001j\n\u0012\u0005\u0012\u00030\u00c7\u0001`\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001d\u0010\u00ce\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0017\u0010\u00d1\u0001\u001a\u00020z8\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u00a8\u0006\u00d6\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;",
        "Lcom/bilibili/app/gemini/player/d;",
        "Lcom/bilibili/app/gemini/player/widget/selector/f;",
        "j",
        "",
        "url",
        "target",
        "h",
        "imagePath",
        "Landroid/os/Bundle;",
        "i",
        "",
        "i0",
        "()Ljava/lang/Integer;",
        "",
        "L0",
        "j0",
        "b1",
        "h0",
        "Landroid/view/View;",
        "s0",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "Q0",
        "P0",
        "Lcom/bilibili/app/gemini/player/widget/coin/a;",
        "getCoinStyle",
        "Lkotlin/Pair;",
        "Z0",
        "u0",
        "t0",
        "c0",
        "Lcom/bilibili/app/gemini/player/widget/like/s;",
        "X",
        "Landroid/graphics/drawable/Drawable;",
        "Y",
        "A0",
        "getLikeIcon",
        "Lkotlinx/coroutines/m0;",
        "v0",
        "I0",
        "getLikedIcon",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "B",
        "J0",
        "w0",
        "Ljava/lang/Class;",
        "Lov3/a;",
        "Lov3/a$a;",
        "d0",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;",
        "F0",
        "x0",
        "e0",
        "getTypeId",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;",
        "pageType",
        "o0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
        "material",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "operationClickAction",
        "W0",
        "l0",
        "r0",
        "C0",
        "O0",
        "N0",
        "g0",
        "S0",
        "avid",
        "cid",
        "from",
        "fromSpmid",
        "fromManual",
        "E0",
        "state",
        "U0",
        "y0",
        "z0",
        "p0",
        "b0",
        "Lcom/bilibili/app/gemini/player/widget/selector/g;",
        "videoListItem",
        "position",
        "G0",
        "k0",
        "D0",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/app/gemini/player/widget/online/a;",
        "a0",
        "V0",
        "Lcom/bilibili/app/gemini/share/SharePosition;",
        "c1",
        "getTemplateId",
        "Y0",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "H0",
        "Z",
        "W",
        "B0",
        "shareOrigin",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "R0",
        "Lkotlin/Function0;",
        "picPaths",
        "a1",
        "M0",
        "f0",
        "n0",
        "X0",
        "Lnj/a;",
        "m0",
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;",
        "q0",
        "A",
        "K0",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "b",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "playbackRepository",
        "Lkotlinx/coroutines/h0;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;",
        "d",
        "Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;",
        "unitedDelegate",
        "Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;",
        "e",
        "Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;",
        "playListSchedulingService",
        "Li92/a;",
        "f",
        "Li92/a;",
        "playingEpisodeRepository",
        "Lj72/a;",
        "g",
        "Lj72/a;",
        "baseDataRepo",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;",
        "primaryInfo",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepo",
        "l",
        "cheesePlayRepository",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/b;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/b;",
        "menuRepository",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;",
        "n",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;",
        "storyEntranceService",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;",
        "storyEntranceInitial",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "p",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;",
        "storyTransitionAnimService",
        "Landroidx/lifecycle/Lifecycle;",
        "r",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "Ll72/d;",
        "s",
        "Ljava/util/List;",
        "cheeseEpisodes",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "t",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "unitedSeasonDetailRepository",
        "Ld92/b;",
        "u",
        "Ld92/b;",
        "businessScopeDriver",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
        "v",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
        "seasonPanelRepository",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$b;",
        "Lkotlin/collections/ArrayList;",
        "w",
        "Ljava/util/ArrayList;",
        "localVideoItemList",
        "x",
        "Lkotlinx/coroutines/flow/s;",
        "videoListConfigFlow",
        "T0",
        "()Lkotlinx/coroutines/h0;",
        "delegateCoroutineScope",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;Li92/a;Lj72/a;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Ld92/b;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;)V",
        "y",
        "a",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final y:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$a;

.field public static final z:I


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

.field private final c:Lkotlinx/coroutines/h0;

.field private final d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

.field private final e:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;

.field private final f:Li92/a;

.field private final g:Lj72/a;

.field private final h:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final k:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final l:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

.field private final m:Lcom/bilibili/ship/theseus/united/page/toolbar/b;

.field private final n:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

.field private final o:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;

.field private final p:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final q:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

.field private final r:Landroidx/lifecycle/Lifecycle;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll72/d;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

.field private final u:Ld92/b;

.field private final v:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$b;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/gemini/player/widget/selector/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->y:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;Li92/a;Lj72/a;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Ld92/b;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;",
            "Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;",
            "Li92/a;",
            "Lj72/a;",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
            "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
            "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/b;",
            "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;",
            "Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "Ll72/d;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
            "Ld92/b;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    iput-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->c:Lkotlinx/coroutines/h0;

    move-object v2, p3

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    move-object v2, p4

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->e:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;

    move-object v2, p5

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->f:Li92/a;

    move-object v3, p6

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->g:Lj72/a;

    move-object v3, p7

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->h:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    move-object v3, p8

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->i:Landroid/content/Context;

    move-object v3, p9

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->j:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-object v3, p10

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->k:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->l:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->m:Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->n:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->o:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->p:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->q:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->r:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->s:Ljava/util/List;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->t:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->u:Ld92/b;

    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->v:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p5}, Li92/a;->c()Lkotlinx/coroutines/flow/s;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$special$$inlined$map$1;

    invoke-direct {v3, v2, p0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)V

    .line 5
    sget-object v2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    move-result-object v2

    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->j()Lcom/bilibili/app/gemini/player/widget/selector/f;

    move-result-object v4

    invoke-static {v3, p2, v2, v4}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->x:Lkotlinx/coroutines/flow/s;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->k:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)Lj72/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->g:Lj72/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->n:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->q:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)Lcom/bilibili/app/gemini/player/widget/selector/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->j()Lcom/bilibili/app/gemini/player/widget/selector/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "?"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v3, "&"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "bsource="

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "GENERIC"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "more"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "COPY"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "link_copy"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buildPicBiliInternalSharingContent imagePath: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", target: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lem1/h;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lem1/h;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Lfm1/i;

    .line 43
    .line 44
    invoke-direct {p2}, Lfm1/i;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->g:Lj72/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj72/a;->q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->i:Landroid/content/Context;

    .line 58
    .line 59
    sget v1, Li72/e;->i0:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->M0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "type_image"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-static {p2}, Lem1/h;->c(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const/16 p2, 0x15

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 p2, 0x5

    .line 103
    :goto_1
    new-instance v0, Lfm1/a;

    .line 104
    .line 105
    invoke-direct {v0}, Lfm1/a;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lfm1/a;->i(I)Lfm1/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->i:Landroid/content/Context;

    .line 113
    .line 114
    sget v1, Lqt3/g;->H1:I

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->g:Lj72/a;

    .line 120
    .line 121
    invoke-virtual {v3}, Lj72/a;->q()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    aput-object v3, v2, v4

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->k:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->e()Lkotlinx/coroutines/flow/s;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;->n()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    :cond_3
    const-string v3, ""

    .line 149
    .line 150
    :cond_4
    const/4 v4, 0x1

    .line 151
    aput-object v3, v2, v4

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "av"

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->l:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v5}, Ll72/d;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v5, 0x0

    .line 181
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v5, 0x2

    .line 189
    aput-object v3, v2, v5

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, v4}, Lfm1/a;->t(Z)Lfm1/a;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    filled-new-array {p1}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Lfm1/a;->q([Ljava/lang/String;)Lfm1/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "pugv_play"

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_3
    return-object p1
.end method

.method private final j()Lcom/bilibili/app/gemini/player/widget/selector/f;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->s:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ll72/d;

    .line 31
    .line 32
    invoke-virtual {v3}, Ll72/d;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-lez v8, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ll72/d;->m()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "  "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ll72/d;->y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v3}, Ll72/d;->y()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    new-instance v6, Lcom/bilibili/app/gemini/player/widget/selector/g;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Lcom/bilibili/app/gemini/player/widget/selector/g;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->f:Li92/a;

    .line 81
    .line 82
    invoke-virtual {v4}, Li92/a;->b()Li92/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Ll72/d;->f()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {v4}, Li92/a$a;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long v9, v7, v4

    .line 97
    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    move-object v2, v6

    .line 101
    :cond_1
    new-instance v4, Lcom/bilibili/app/gemini/player/widget/selector/c;

    .line 102
    .line 103
    invoke-virtual {v3}, Ll72/d;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    xor-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    invoke-virtual {v3}, Ll72/d;->v()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-direct {v4, v5, v7}, Lcom/bilibili/app/gemini/player/widget/selector/c;-><init>(ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Lcom/bilibili/app/gemini/player/widget/selector/g;->e(Lcom/bilibili/app/gemini/player/widget/selector/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->w:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v11, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$b;

    .line 125
    .line 126
    invoke-virtual {v3}, Ll72/d;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v3}, Ll72/d;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    move-object v5, v11

    .line 135
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$b;-><init>(Lcom/bilibili/app/gemini/player/widget/selector/g;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v0, v2}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-instance v2, Lcom/bilibili/app/gemini/player/widget/selector/f;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lcom/bilibili/app/gemini/player/widget/selector/f;-><init>(Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public A0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->A0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->B()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->f:Li92/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li92/a;->b()Li92/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li92/a$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/gemini/player/widget/selector/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->x:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->E0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F0()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->F0()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G0(Lcom/bilibili/app/gemini/player/widget/selector/g;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->t:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->u:Ld92/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$b;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$b;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v10, "united.player-video-detail.drama-player-episode.0"

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v15, 0x1aa

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v16}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$b;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v18

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$b;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v20

    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x1c

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    invoke-static/range {v17 .. v26}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->z(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public H0()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ll72/d;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string v3, "epid"

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->f:Li92/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Li92/a;->b()Li92/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Li92/a$a;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    const-string v1, "cid"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public I0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->I0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->J0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->o:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$b;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->p:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 25
    .line 26
    const-string v2, "back_way"

    .line 27
    .line 28
    const-string v3, "4"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "united.player-video-detail.story-back.type.click"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->c:Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$fullscreen2Story$1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v7, p0, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$fullscreen2Story$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;ZLkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->L0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->l:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll72/d;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "https://www.bilibili.com/cheese/play/ss"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->g:Lj72/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj72/a;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "csource"

    .line 47
    .line 48
    const-string v2, "common_share_screenshot_null"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public N0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->N0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->P0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->Q0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$d;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->S0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T0()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->T0()Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->U0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->t:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->v:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;->p()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->g:Lj72/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj72/a;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public W0(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->W0(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()Lcom/bilibili/app/gemini/player/widget/like/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->X()Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->h:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;->e()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->i:Landroid/content/Context;

    .line 23
    .line 24
    sget v5, Lqt3/g;->v1:I

    .line 25
    .line 26
    new-array v6, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v7, v8, v2}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v6, v3

    .line 37
    .line 38
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->i:Landroid/content/Context;

    .line 43
    .line 44
    sget v5, Li72/e;->Y:I

    .line 45
    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->j:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7, v2}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v4, v3

    .line 59
    .line 60
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xb7

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public Y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->Y()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public Z(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const-string p1, "2"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p1, "vinfo_playfinish"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p1, "fullplayer_vertical_playfinish"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p1, "fullplayer_vertical"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string p1, "fullplayer_horizontal_playfinish"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string p1, "fullplayer_horizontal"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string p1, "lesson3"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string p1, "lesson1"

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->Z0()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/gemini/player/widget/online/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public a1(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/app/comm/supermenu/share/v2/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$e;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$e;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->e:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->c0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c1(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "player.player.shots.0.player"

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "pugv.pugv-video-detail.0.0.pv"

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public d0(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lov3/a;",
            ">;",
            "Lov3/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->d0(Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->e0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll72/d;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCoinStyle()Lcom/bilibili/app/gemini/player/widget/coin/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->getCoinStyle()Lcom/bilibili/app/gemini/player/widget/coin/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLikeIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->getLikeIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLikedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->getLikedIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    return v0
.end method

.method public getTypeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->getTypeId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->i0()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll72/d;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public l0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->l0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lnj/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->k:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->e()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->c:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$getAuthorInfoFlow$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$getAuthorInfoFlow$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogv/infra/coroutine/StateFlowTransformKt;->a(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/h0;Lsf3/l;)Lkotlinx/coroutines/flow/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->o0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q0(Lcom/bilibili/app/gemini/share/SharePosition;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;
    .locals 10

    .line 1
    new-instance p1, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->m:Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/b;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x5f

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->s0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->t0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->u0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0()Lkotlinx/coroutines/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->v0()Lkotlinx/coroutines/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->x0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->z0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
