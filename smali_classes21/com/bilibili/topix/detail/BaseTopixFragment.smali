.class public abstract Lcom/bilibili/topix/detail/BaseTopixFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Li51/b;
.implements Lpg/c;
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/detail/BaseTopixFragment$a;,
        Lcom/bilibili/topix/detail/BaseTopixFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0004\u00a4\u0001\u00dd\u0001\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0089\u0002B\t\u00a2\u0006\u0006\u0008\u0087\u0002\u0010\u0088\u0002J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010%\u001a\u00020\n*\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0018H\u0002J\u0014\u0010&\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\'\u001a\u00020\u0018H\u0002J\n\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u0012\u0010,\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u001a\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020-2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0008\u00100\u001a\u00020\u0018H\u0016J \u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u0001022\u0008\u00101\u001a\u0004\u0018\u00010*H\u0016J\u001e\u00107\u001a\u00020\n2\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010504H\u0016J$\u0010<\u001a\u00020-2\u0006\u00109\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010=\u001a\u00020\nH\u0016J\u000e\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u001aJ\u0014\u0010B\u001a\u00020\n2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00180@J\u001e\u0010G\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010F2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0016J\u0012\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010J\u001a\u00020\nH\u0016J\u0010\u0010K\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010M\u001a\u00020\n2\u0008\u0008\u0002\u0010L\u001a\u00020\u0018J\u0008\u0010N\u001a\u00020\u001aH\u0016J\u000e\u0010P\u001a\u00020\n2\u0006\u0010O\u001a\u00020\u0016J\u0008\u0010Q\u001a\u00020\u001aH\u0016J9\u0010T\u001a\u00020\n2*\u0010S\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012040R\"\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001204\u00a2\u0006\u0004\u0008T\u0010UJ\u0006\u0010V\u001a\u00020\nJ\u0008\u0010W\u001a\u00020\nH\u0016J\u0008\u0010X\u001a\u00020\nH\u0016J\u0014\u0010[\u001a\u0004\u0018\u00010\u001e2\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0016J\u0011\u0010]\u001a\u0004\u0018\u00010\\H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0018\u0010a\u001a\u00020\n2\u0006\u0010_\u001a\u00020\u001a2\u0006\u0010`\u001a\u00020\\H\u0016J\u0008\u0010b\u001a\u00020\nH\u0016J\u0008\u0010c\u001a\u00020\nH\u0016J\u0008\u0010d\u001a\u00020\u0012H\u0016J\u0008\u0010e\u001a\u00020*H\u0016J\u0008\u0010g\u001a\u0004\u0018\u00010fJ\u0008\u0010h\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010i\u001a\u00020\u0018H\u0016J\u0008\u0010k\u001a\u00020jH\u0016J\u0008\u0010l\u001a\u00020\nH\u0016J\u0008\u0010m\u001a\u00020\nH\u0016J\u0008\u0010o\u001a\u00020nH\u0016R$\u0010w\u001a\u0004\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010~\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R)\u0010\u0086\u0001\u001a\u00020\u007f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R!\u0010\u008c\u0001\u001a\u00030\u0087\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0080\u0001R+\u0010\u0099\u0001\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R+\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R!\u0010\u00ac\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R!\u0010\u00b1\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001d\u0010\u00b7\u0001\u001a\u00030\u00b2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001d\u0010\u00ba\u0001\u001a\u00030\u00b2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00b6\u0001R\u001d\u0010\u00bd\u0001\u001a\u00030\u00b2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00b6\u0001R\u001d\u0010\u00c0\u0001\u001a\u00030\u00b2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00b6\u0001R\u001d\u0010\u00c3\u0001\u001a\u00030\u00b2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00b6\u0001R\u001d\u0010\u00c6\u0001\u001a\u00030\u00b2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00b6\u0001R\u001d\u0010\u00c9\u0001\u001a\u00030\u00b2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00b6\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001e\u0010\u00d1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ce\u00010@8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001e\u0010\u00d4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d2\u00010@8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d0\u0001R!\u0010\u00d6\u0001\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d0\u0001R\u0018\u0010\u00da\u0001\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0018\u0010\u00dc\u0001\u001a\u00030\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00b4\u0001R\u0018\u0010\u00e0\u0001\u001a\u00030\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0018\u0010\u00e4\u0001\u001a\u00030\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0018\u0010\u00e6\u0001\u001a\u00030\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e3\u0001R\u0018\u0010\u00e8\u0001\u001a\u00030\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e3\u0001R\u0018\u0010\u00ec\u0001\u001a\u00030\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R(\u0010\u00f1\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008J\u0010\u0080\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R)\u0010\u00f8\u0001\u001a\u00020\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\"\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R!\u0010\u00fd\u0001\u001a\u00030\u00f9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R!\u0010\u0082\u0002\u001a\u00030\u00fe\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ff\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0018\u0010\u0086\u0002\u001a\u00030\u0083\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\u00a8\u0006\u008a\u0002"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/BaseTopixFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lz52/b;",
        "Li51/b;",
        "Lpg/c;",
        "Lnt3/e$a;",
        "Lcom/bilibili/app/comm/list/widget/statement/b;",
        "placeState",
        "Lcom/bilibili/app/comm/list/widget/statement/a;",
        "state",
        "Lgf3/s;",
        "wz",
        "Len2/k;",
        "topInfo",
        "cz",
        "Uy",
        "Len2/j;",
        "timelineResource",
        "",
        "entityId",
        "yz",
        "dz",
        "",
        "Ky",
        "",
        "ez",
        "",
        "offset",
        "Xy",
        "(I)Lgf3/s;",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "Lvm2/i;",
        "participationText",
        "Lvm2/e;",
        "participationIcon",
        "needTransition",
        "toExtend",
        "sz",
        "Wy",
        "az",
        "Lbq0/a;",
        "Gy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Cz",
        "arguments",
        "",
        "yy",
        "Lkotlin/Pair;",
        "Lcom/bilibili/topix/model/TopixDynamicOnline;",
        "info",
        "Bz",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "showLoading",
        "tabPosition",
        "hz",
        "Landroidx/lifecycle/h0;",
        "observer",
        "qz",
        "",
        "Lym2/d;",
        "featureCards",
        "",
        "ry",
        "Lcom/bilibili/topix/detail/d0;",
        "gz",
        "v1",
        "ny",
        "refreshWhole",
        "oz",
        "Jy",
        "type",
        "my",
        "lz",
        "",
        "pairs",
        "Ty",
        "([Lkotlin/Pair;)V",
        "ly",
        "onResume",
        "onPause",
        "Lvm2/f;",
        "style",
        "oy",
        "",
        "xy",
        "()Ljava/lang/Float;",
        "verticalOffset",
        "alpha",
        "fz",
        "onDestroyView",
        "onDestroy",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/topix/detail/k0$a;",
        "rz",
        "Ny",
        "Hp",
        "Lg51/c;",
        "d7",
        "iv",
        "ll",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Lxm2/g;",
        "G",
        "Lxm2/g;",
        "Iy",
        "()Lxm2/g;",
        "setRootBinding",
        "(Lxm2/g;)V",
        "rootBinding",
        "H",
        "Lcom/bilibili/topix/detail/d0;",
        "By",
        "()Lcom/bilibili/topix/detail/d0;",
        "tz",
        "(Lcom/bilibili/topix/detail/d0;)V",
        "headStyler",
        "Lcom/bilibili/topix/detail/w;",
        "I",
        "Lcom/bilibili/topix/detail/w;",
        "Oy",
        "()Lcom/bilibili/topix/detail/w;",
        "uz",
        "(Lcom/bilibili/topix/detail/w;)V",
        "topicEnv",
        "Lcom/bilibili/topix/detail/TopixDetailViewModel;",
        "J",
        "Lgf3/h;",
        "Ry",
        "()Lcom/bilibili/topix/detail/TopixDetailViewModel;",
        "viewModel",
        "Lcom/bilibili/topix/detail/n0;",
        "K",
        "Lcom/bilibili/topix/detail/n0;",
        "tabFragmentManager",
        "L",
        "screenHeight",
        "M",
        "Lvm2/f;",
        "Hy",
        "()Lvm2/f;",
        "setParticipationStyle",
        "(Lvm2/f;)V",
        "participationStyle",
        "N",
        "Landroid/view/View;",
        "collapseHeadView",
        "O",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "Ay",
        "()Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "setFloatButton",
        "(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V",
        "floatButton",
        "com/bilibili/topix/detail/BaseTopixFragment$g",
        "P",
        "Lcom/bilibili/topix/detail/BaseTopixFragment$g;",
        "matchBubbleDisplayConditionsCallback",
        "Lfn2/c;",
        "Q",
        "vy",
        "()Lfn2/c;",
        "dynamicBubbleDisplayHelper",
        "Lcom/bilibili/topix/detail/l0;",
        "R",
        "Qy",
        "()Lcom/bilibili/topix/detail/l0;",
        "topixShareHelper",
        "Landroid/view/View$OnClickListener;",
        "S",
        "Landroid/view/View$OnClickListener;",
        "ty",
        "()Landroid/view/View$OnClickListener;",
        "arrowClick",
        "T",
        "My",
        "threePointClick",
        "U",
        "Ly",
        "shareClick",
        "V",
        "zy",
        "favClickListener",
        "W",
        "Fy",
        "likeClickListener",
        "X",
        "wy",
        "eventLinkClickListener",
        "Y",
        "Py",
        "topicSetClick",
        "Lu51/e;",
        "Z",
        "Lu51/e;",
        "passportObserver",
        "Lcom/bilibili/bplus/followingcard/b;",
        "a0",
        "Landroidx/lifecycle/h0;",
        "postedDynamicObserver",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/c;",
        "b0",
        "halfDynPubOb",
        "c0",
        "likeObserver",
        "Lym2/c;",
        "p0",
        "Lym2/c;",
        "featureCardStatusListener",
        "r0",
        "floatBtnClickListener",
        "com/bilibili/topix/detail/BaseTopixFragment$c",
        "v0",
        "Lcom/bilibili/topix/detail/BaseTopixFragment$c;",
        "childScrollObserver",
        "Landroid/graphics/Rect;",
        "b1",
        "Landroid/graphics/Rect;",
        "inlineViewVisibleRect",
        "g1",
        "inlineViewGlobalVisibleRect",
        "p1",
        "collapseHeadGlobalVisibleRect",
        "Lcom/bilibili/topix/inline/f;",
        "r1",
        "Lcom/bilibili/topix/inline/f;",
        "topicHeadInlineFetcher",
        "Dy",
        "()I",
        "setLastOffset",
        "(I)V",
        "lastOffset",
        "x1",
        "F",
        "Ey",
        "()F",
        "setLastTitleAlpha",
        "(F)V",
        "lastTitleAlpha",
        "Lpg/b;",
        "y1",
        "Cy",
        "()Lpg/b;",
        "inlinePage",
        "Lcom/bilibili/topix/inline/d;",
        "C1",
        "uy",
        "()Lcom/bilibili/topix/inline/d;",
        "control",
        "Landroidx/lifecycle/c1$c;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/c1$c;",
        "defaultViewModelProviderFactory",
        "<init>",
        "()V",
        "a",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final C1:Lgf3/h;

.field private G:Lxm2/g;

.field private H:Lcom/bilibili/topix/detail/d0;

.field private I:Lcom/bilibili/topix/detail/w;

.field private final J:Lgf3/h;

.field private K:Lcom/bilibili/topix/detail/n0;

.field private L:I

.field private M:Lvm2/f;

.field private N:Landroid/view/View;

.field private O:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final P:Lcom/bilibili/topix/detail/BaseTopixFragment$g;

.field private final Q:Lgf3/h;

.field private final R:Lgf3/h;

.field private final S:Landroid/view/View$OnClickListener;

.field private final T:Landroid/view/View$OnClickListener;

.field private final U:Landroid/view/View$OnClickListener;

.field private final V:Landroid/view/View$OnClickListener;

.field private final W:Landroid/view/View$OnClickListener;

.field private final X:Landroid/view/View$OnClickListener;

.field private final Y:Landroid/view/View$OnClickListener;

.field private final Z:Lu51/e;

.field private final a0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bplus/followingcard/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/following/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b1:Landroid/graphics/Rect;

.field private c0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g1:Landroid/graphics/Rect;

.field private final p0:Lym2/c;

.field private final p1:Landroid/graphics/Rect;

.field private final r0:Landroid/view/View$OnClickListener;

.field private final r1:Lcom/bilibili/topix/inline/f;

.field private final v0:Lcom/bilibili/topix/detail/BaseTopixFragment$c;

.field private v1:I

.field private x1:F

.field private final y1:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/topix/detail/w$c;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/topix/TopixType;->NORMAL:Lcom/bilibili/topix/TopixType;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/topix/detail/w$c;-><init>(Lcom/bilibili/topix/TopixType;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->I:Lcom/bilibili/topix/detail/w;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/topix/detail/BaseTopixFragment$viewModel$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$viewModel$2;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->J:Lgf3/h;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/topix/detail/BaseTopixFragment$g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$g;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->P:Lcom/bilibili/topix/detail/BaseTopixFragment$g;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/topix/detail/BaseTopixFragment$dynamicBubbleDisplayHelper$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$dynamicBubbleDisplayHelper$2;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->Q:Lgf3/h;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/topix/detail/BaseTopixFragment$topixShareHelper$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$topixShareHelper$2;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->R:Lgf3/h;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/topix/detail/a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/a;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->S:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/topix/detail/j;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/j;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->T:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/topix/detail/k;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/k;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->U:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/topix/detail/l;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/l;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->V:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/topix/detail/m;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/m;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->W:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/topix/detail/n;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/n;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->X:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/topix/detail/o;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/o;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->Y:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/topix/detail/p;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/p;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->Z:Lu51/e;

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/topix/detail/q;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/q;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->a0:Landroidx/lifecycle/h0;

    .line 115
    .line 116
    new-instance v0, Lcom/bilibili/topix/detail/b;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/b;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->b0:Landroidx/lifecycle/h0;

    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->p0:Lym2/c;

    .line 129
    .line 130
    new-instance v0, Lcom/bilibili/topix/detail/i;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/i;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->r0:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    new-instance v0, Lcom/bilibili/topix/detail/BaseTopixFragment$c;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$c;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->v0:Lcom/bilibili/topix/detail/BaseTopixFragment$c;

    .line 143
    .line 144
    new-instance v0, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->b1:Landroid/graphics/Rect;

    .line 150
    .line 151
    new-instance v0, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->g1:Landroid/graphics/Rect;

    .line 157
    .line 158
    new-instance v0, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->p1:Landroid/graphics/Rect;

    .line 164
    .line 165
    new-instance v0, Lcom/bilibili/topix/inline/f;

    .line 166
    .line 167
    new-instance v1, Lcom/bilibili/topix/detail/BaseTopixFragment$h;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$h;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Lcom/bilibili/topix/inline/f;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->r1:Lcom/bilibili/topix/inline/f;

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    iput v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->v1:I

    .line 179
    .line 180
    new-instance v0, Lcom/bilibili/topix/detail/BaseTopixFragment$inlinePage$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$inlinePage$2;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->y1:Lgf3/h;

    .line 190
    .line 191
    new-instance v0, Lcom/bilibili/topix/detail/BaseTopixFragment$control$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$control$2;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->C1:Lgf3/h;

    .line 201
    .line 202
    return-void
.end method

.method private static final Az(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ny()Len2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/k0$a;->b()Lcom/bilibili/topix/detail/k0$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "head-info"

    .line 20
    .line 21
    const-string v2, "topic-collection"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array v1, v0, [Lkotlin/Pair;

    .line 28
    .line 29
    const-string v2, "entity"

    .line 30
    .line 31
    const-string v3, "topic_collection"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {p1}, Len2/k;->U()Lcom/bapis/bilibili/app/topic/v1/TopicSet;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/TopicSet;->getSetId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "entity_id"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/bilibili/topix/detail/k0$a;->g([Lkotlin/Pair;)Lcom/bilibili/topix/detail/k0$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Len2/k;->U()Lcom/bapis/bilibili/app/topic/v1/TopicSet;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicSet;->getJumpUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1, v0, p1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method private final Cy()Lpg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->y1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpg/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Dx(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->mz(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/topix/detail/BaseTopixFragment;Lza/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->iz(Lcom/bilibili/topix/detail/BaseTopixFragment;Lza/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->zz(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->py(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gy()Lbq0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->K:Lcom/bilibili/topix/detail/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v2, 0x3

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/topix/detail/n0;->a(J)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v2, v0, Lbq0/a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    check-cast v1, Lbq0/a;

    .line 20
    .line 21
    :cond_1
    return-object v1
.end method

.method public static synthetic Hx(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->qy(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/topix/detail/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->kz(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/topix/detail/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->sy(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/topix/detail/BaseTopixFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Yy(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ky()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ny()Len2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Len2/k;->R()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Jy()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Len2/b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Len2/b;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Len2/k;->O()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_0
    return-wide v0
.end method

.method public static synthetic Lx(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->bz(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/bplus/followingcard/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->nz(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/bplus/followingcard/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Az(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Zy(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/ViewStub;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->ky(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/topix/detail/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->jz(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/topix/detail/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qy()Lcom/bilibili/topix/detail/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/topix/detail/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Rx(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Vy(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/app/comm/opus/lightpublish/page/following/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Sy(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/app/comm/opus/lightpublish/page/following/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Sy(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/app/comm/opus/lightpublish/page/following/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/c;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->l3()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->ez()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    new-instance v3, Lcom/bilibili/topix/detail/BaseTopixFragment$halfDynPubOb$1$1;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {v3, p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment$halfDynPubOb$1$1;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->vz(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/topix/detail/BaseTopixFragment;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->p1:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Uy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->G:Lxm2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lxm2/g;->g:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v3

    .line 31
    :goto_1
    instance-of v2, v1, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;

    .line 37
    .line 38
    :cond_3
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->v0:Lcom/bilibili/topix/detail/BaseTopixFragment$c;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/ChildScrollObserverBehavior;->setObserver(Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    new-instance v1, Lcom/bilibili/topix/detail/h;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/topix/detail/h;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Vy(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->v1:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->xy()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->N:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_1
    sub-float/2addr p1, v1

    .line 31
    const/high16 v1, 0x42200000    # 40.0f

    .line 32
    .line 33
    const/high16 v2, 0x42f00000    # 120.0f

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lxf3/q;->q(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->v1:I

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    if-gt v1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    int-to-float v0, v1

    .line 51
    cmpg-float v2, v0, p1

    .line 52
    .line 53
    if-gez v2, :cond_4

    .line 54
    .line 55
    div-float/2addr v0, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :goto_2
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->r1:Lcom/bilibili/topix/inline/f;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/topix/inline/f;->c()Lcom/bilibili/topix/inline/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/topix/inline/a;->d()V

    .line 68
    .line 69
    .line 70
    :cond_5
    const-string p1, "topixScrollRange"

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->G:Lxm2/g;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p1, Lxm2/g;->k:Lcom/bilibili/topix/widget/TopixSwipeRefreshLayout;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_3
    if-nez p1, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    if-nez p2, :cond_8

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/4 v1, 0x0

    .line 95
    :goto_4
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->fz(IF)V

    .line 99
    .line 100
    .line 101
    iput v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->x1:F

    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lfn2/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->vy()Lfn2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Wy(Len2/k;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->G:Lxm2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->M:Lvm2/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lvm2/f;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Len2/k;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Len2/k;->R()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Len2/k;->K()Lvm2/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->M:Lvm2/f;

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->ParticipationButtonNotExpand:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lvm2/f;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v3, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_4
    xor-int/lit8 p1, v2, 0x1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->vy()Lfn2/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, p1, v2}, Lfn2/d;->a(Lcom/bilibili/topix/widget/BubbleDisplayCondition;ZLfn2/c;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->M:Lvm2/f;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->oy(Lvm2/f;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->r0:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->M:Lvm2/f;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/topix/detail/BaseTopixFragment$e;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment$e;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lvm2/f;->p(Lvm2/h;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    move-object v1, p1

    .line 93
    :cond_6
    return-object v1
.end method

.method public static final synthetic Xx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->g1:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Xy(I)Lgf3/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->G:Lxm2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lxm2/g;->e:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, p1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lxm2/g;->k:Lcom/bilibili/topix/widget/TopixSwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v4, v5, v6}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    filled-new-array {v4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lxm2/g;->k:Lcom/bilibili/topix/widget/TopixSwipeRefreshLayout;

    .line 40
    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-int/lit8 p1, p1, 0x3

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->q(ZII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lxm2/g;->k:Lcom/bilibili/topix/widget/TopixSwipeRefreshLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lxm2/g;->k:Lcom/bilibili/topix/widget/TopixSwipeRefreshLayout;

    .line 70
    .line 71
    new-instance v2, Lcom/bilibili/topix/detail/f;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/f;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lxm2/g;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->S:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lxm2/g;->j:Landroid/view/ViewStub;

    .line 87
    .line 88
    new-instance v2, Lcom/bilibili/topix/detail/g;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/g;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/bilibili/topix/detail/n0;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->I:Lcom/bilibili/topix/detail/w;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v3}, Lcom/bilibili/topix/detail/BaseTopixFragment;->yy(Landroid/os/Bundle;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->O0(Ljava/util/Map;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_0
    iget-object v0, v0, Lxm2/g;->h:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {p1, v2, v1, v0, p0}, Lcom/bilibili/topix/detail/n0;-><init>(Lcom/bilibili/topix/detail/w;Landroid/os/Bundle;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->K:Lcom/bilibili/topix/detail/n0;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Uy()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->showLoading()V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    :cond_1
    return-object v1
.end method

.method public static final synthetic Yx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->b1:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Yy(Lcom/bilibili/topix/detail/BaseTopixFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->oz(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lcom/bilibili/topix/detail/BaseTopixFragment$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->P:Lcom/bilibili/topix/detail/BaseTopixFragment$g;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Zy(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lbq0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Gy()Lbq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final az()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Gy()Lbq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbq0/a;->in()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private static final bz(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    invoke-static {p0, p1}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Lkotlin/Pair;

    .line 23
    .line 24
    const-string v0, "action"

    .line 25
    .line 26
    const-string v1, "like"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v0, p1, v1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ny()Len2/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Len2/k;->Z()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "1"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "0"

    .line 63
    .line 64
    :goto_0
    const-string v1, "action_type"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v0, p1, v1

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ty([Lkotlin/Pair;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->K3()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/topix/detail/BaseTopixFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->L:I

    .line 2
    .line 3
    return p0
.end method

.method private final cz(Len2/k;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->G:Lxm2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lxm2/g;->k:Lcom/bilibili/topix/widget/TopixSwipeRefreshLayout;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Len2/k;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Len2/k;->N()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-nez v7, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Len2/k;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Len2/k;->Y()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Gy()Lbq0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Len2/k;->L()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {v3, v4, v5}, Lbq0/a;->jh(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->vy()Lfn2/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v4, v1, [Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    .line 63
    .line 64
    sget-object v5, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->ScrolledToScreenPercent:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    .line 65
    .line 66
    aput-object v5, v4, v2

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lfn2/c;->c([Lcom/bilibili/topix/widget/BubbleDisplayCondition;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->vy()Lfn2/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v4, v1, [Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    .line 76
    .line 77
    sget-object v5, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->AddedDynamicReachedNumberThreshold:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    .line 78
    .line 79
    aput-object v5, v4, v2

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lfn2/c;->c([Lcom/bilibili/topix/widget/BubbleDisplayCondition;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->AllowedDisplayFromRemote:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    .line 85
    .line 86
    invoke-virtual {p1}, Len2/k;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->vy()Lfn2/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3, v4, v5}, Lfn2/d;->a(Lcom/bilibili/topix/widget/BubbleDisplayCondition;ZLfn2/c;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Len2/k;->Y()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Wy(Len2/k;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lxm2/g;->i:Lcom/bilibili/topix/detail/NestedScrollCoordinatorLayout;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lxm2/g;->e:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->c0:Landroidx/lifecycle/h0;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Len2/k;->Z()Landroidx/lifecycle/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Qy()Lcom/bilibili/topix/detail/l0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lcom/bilibili/topix/detail/l0;->d(Len2/k;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->T3()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->i3()Lzg/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lzg/a;->a()Lzg/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    sget-object v4, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->FrameElementShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 166
    .line 167
    invoke-interface {v0, v4}, Lzg/d;->a(Lzg/c;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->w4(Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->gz(Len2/k;)Lcom/bilibili/topix/detail/d0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->H:Lcom/bilibili/topix/detail/d0;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->dz(Len2/k;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->H:Lcom/bilibili/topix/detail/d0;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/bilibili/topix/detail/d0;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move-object v0, v1

    .line 197
    :goto_0
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_1
    if-ge v5, v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    new-instance v4, Lcom/bilibili/topix/detail/BaseTopixFragment$f;

    .line 213
    .line 214
    invoke-direct {v4}, Lcom/bilibili/topix/detail/BaseTopixFragment$f;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v4, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->H:Lcom/bilibili/topix/detail/d0;

    .line 221
    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-interface {v4}, Lcom/bilibili/topix/detail/d0;->b()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_c
    if-eqz v0, :cond_10

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    invoke-virtual {p1}, Len2/k;->v()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p0, v4}, Lcom/bilibili/topix/detail/BaseTopixFragment;->ry(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    move-object v4, v8

    .line 241
    check-cast v4, Ljava/util/Collection;

    .line 242
    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Len2/k;->P()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    const/16 v2, 0x8

    .line 263
    .line 264
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lym2/e;

    .line 268
    .line 269
    invoke-virtual {p1}, Len2/k;->T()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    iget-object v9, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->p0:Lym2/c;

    .line 274
    .line 275
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->uy()Lcom/bilibili/topix/inline/d;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v11, Lcom/bilibili/topix/detail/BaseTopixFragment$loadHead$5;

    .line 280
    .line 281
    invoke-direct {v11, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$loadHead$5;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v1

    .line 285
    invoke-direct/range {v5 .. v11}, Lym2/e;-><init>(JLjava/util/List;Lym2/c;Lcom/bilibili/topix/inline/d;Lsf3/p;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_f
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_10
    :goto_4
    return-void

    .line 299
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->v1()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->i3()Lzg/a;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lzg/a;->a()Lzg/d;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    sget-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->PageError:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 317
    .line 318
    invoke-interface {p1, v0}, Lzg/d;->a(Lzg/c;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/topix/detail/BaseTopixFragment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ky()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final dz(Len2/k;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Len2/k;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->OnTimeTab:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    .line 6
    .line 7
    const-wide/16 v3, 0x3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    cmp-long v7, v0, v3

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->vy()Lfn2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v2, v3, v4}, Lfn2/d;->a(Lcom/bilibili/topix/widget/BubbleDisplayCondition;ZLfn2/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->ny(Len2/k;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->K:Lcom/bilibili/topix/detail/n0;

    .line 29
    .line 30
    if-eqz v7, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1}, Len2/k;->R()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->a4()Lcom/bilibili/topix/TopixType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/bilibili/topix/TopixType;->STORY:Lcom/bilibili/topix/TopixType;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/bilibili/topix/detail/n0;->i()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string v1, "participation"

    .line 67
    .line 68
    const-string v2, "0"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p1, v0

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ny()Len2/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Len2/k;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v8, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v8, v0

    .line 89
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ny()Len2/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Len2/k;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v9, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v9, v0

    .line 102
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ny()Len2/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Len2/k;->p()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v10, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v10, v0

    .line 115
    :goto_4
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v11, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object v11, v0

    .line 124
    :goto_5
    if-eqz p1, :cond_7

    .line 125
    .line 126
    new-array v1, v6, [Lkotlin/Pair;

    .line 127
    .line 128
    const-string v2, "page_type"

    .line 129
    .line 130
    const-string v3, "1"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v1, v5

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/bilibili/topix/detail/k0$a;->g([Lkotlin/Pair;)Lcom/bilibili/topix/detail/k0$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->e()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v12, p1

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move-object v12, v0

    .line 151
    :goto_6
    invoke-virtual/range {v7 .. v12}, Lcom/bilibili/topix/detail/n0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/topix/detail/n0;->g(J)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_7
    return-void
.end method

.method public static final synthetic ey(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lcom/bilibili/topix/detail/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->K:Lcom/bilibili/topix/detail/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ez()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ny()Len2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Len2/k;->R()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ky()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 36
    :goto_2
    return v0
.end method

.method public static final synthetic fy(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lcom/bilibili/topix/inline/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->r1:Lcom/bilibili/topix/inline/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic gy(Lcom/bilibili/topix/detail/BaseTopixFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->az()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic hy(Lcom/bilibili/topix/detail/BaseTopixFragment;Len2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->cz(Len2/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvm2/i;Lvm2/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/topix/detail/BaseTopixFragment;->sz(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvm2/i;Lvm2/e;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final iz(Lcom/bilibili/topix/detail/BaseTopixFragment;Lza/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lza/d;->d()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lza/d;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->r4(JZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/topix/detail/BaseTopixFragment;Len2/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/topix/detail/BaseTopixFragment;->yz(Len2/j;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final jz(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/topix/detail/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->H4(Lcom/bilibili/topix/detail/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ky(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final kz(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/topix/detail/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->J4(Lcom/bilibili/topix/detail/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final mz(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->v4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final nz(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/bplus/followingcard/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->l3()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->ez()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    new-instance v3, Lcom/bilibili/topix/detail/BaseTopixFragment$postedDynamicObserver$1$1;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {v3, p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment$postedDynamicObserver$1$1;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private static final py(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ny()Len2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    const-string v3, "topic_detail"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ty([Lkotlin/Pair;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Len2/k;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Len2/k;->s()Lcom/bilibili/topix/model/EventPageShowType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v3, Lcom/bilibili/topix/detail/BaseTopixFragment$b;->a:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v3, v2

    .line 54
    .line 55
    :goto_0
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v2, v0, :cond_b

    .line 58
    .line 59
    if-eq v2, v3, :cond_b

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v2, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v2, v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, v4

    .line 105
    :goto_1
    if-eqz v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "layer_title"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Len2/k;->t()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p1}, Len2/k;->t()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v3, Lvm2/o;->t:I

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-object v1, v4

    .line 161
    :goto_4
    if-eqz v1, :cond_c

    .line 162
    .line 163
    instance-of p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    move-object v4, v1

    .line 168
    :cond_a
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "bottom_sheet_dialog_fragment"

    .line 177
    .line 178
    invoke-virtual {v4, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    invoke-static {v1, v4, v3, v4}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_5
    return-void
.end method

.method public static synthetic pz(Lcom/bilibili/topix/detail/BaseTopixFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->oz(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: refresh"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final qy(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    invoke-static {p0, p1}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Lkotlin/Pair;

    .line 23
    .line 24
    const-string v0, "action"

    .line 25
    .line 26
    const-string v1, "collect"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v0, p1, v1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->o4()Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "0"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "1"

    .line 59
    .line 60
    :goto_0
    const-string v1, "action_type"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ty([Lkotlin/Pair;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->J3()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method private static final sy(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    invoke-static {p0, p1}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ny()Len2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v1, "participation"

    .line 35
    .line 36
    const-string v2, "0"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v3, v1, [Lkotlin/Pair;

    .line 46
    .line 47
    const-string v4, "page_type"

    .line 48
    .line 49
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v2, v3, v4

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/bilibili/topix/detail/k0$a;->g([Lkotlin/Pair;)Lcom/bilibili/topix/detail/k0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->a4()Lcom/bilibili/topix/TopixType;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/bilibili/topix/TopixType;->STORY:Lcom/bilibili/topix/TopixType;

    .line 71
    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->P3()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    new-array v1, v1, [Lkotlin/Pair;

    .line 89
    .line 90
    const-string v3, "from_avid"

    .line 91
    .line 92
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v1, v4

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/k0$a;->g([Lkotlin/Pair;)Lcom/bilibili/topix/detail/k0$a;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Len2/k;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Len2/k;->B()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "from_spmid"

    .line 125
    .line 126
    const-string v1, "dt.topic-detail.0.0"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    new-instance v1, Lcom/bilibili/bplus/baseplus/util/l;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/bilibili/bplus/baseplus/util/l;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Len2/k;->z()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/baseplus/util/l;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/bplus/baseplus/util/l;->f()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/baseplus/util/l;->a(Landroid/content/Context;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const/4 p1, 0x0

    .line 185
    :goto_0
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v0, "topic_sheet"

    .line 192
    .line 193
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    return-void
.end method

.method private final sz(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvm2/i;Lvm2/e;ZZ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    iget-object v2, v1, Lcom/bilibili/topix/detail/BaseTopixFragment;->M:Lvm2/f;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lvm2/f;->c()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3, v4}, Lv/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lvm2/f;->i()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setIconTintResource(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lvm2/i;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_0
    const-string v5, ""

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lvm2/i;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v5, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lvm2/i;->b()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lvm2/e;->b()Lcom/bilibili/topix/IconStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lcom/bilibili/topix/IconStyle;->AVATAR_ICON:Lcom/bilibili/topix/IconStyle;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-ne v4, v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual/range {p3 .. p3}, Lvm2/e;->a()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v5, v7, v3}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/bilibili/topix/IconStyle;->getSize()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v4}, Lcom/bilibili/topix/IconStyle;->getSize()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x4

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static/range {v8 .. v13}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    const/4 v7, 0x3

    .line 129
    invoke-static {v5, v6, v6, v7, v3}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->o(Landroid/graphics/Bitmap;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-static {v5}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->z0(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v5, v3

    .line 141
    :goto_3
    move-object v8, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual/range {p3 .. p3}, Lvm2/e;->a()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v5, v7, v3}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    if-nez v8, :cond_8

    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v13, 0x2

    .line 164
    if-eqz p4, :cond_12

    .line 165
    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_9
    instance-of v7, v5, Lcom/bilibili/topix/detail/p0;

    .line 171
    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    move-object v7, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-object v7, v3

    .line 177
    :goto_5
    check-cast v7, Lcom/bilibili/topix/detail/p0;

    .line 178
    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/bilibili/topix/detail/p0;->e()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v7, :cond_b

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move-object v5, v7

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    :goto_6
    instance-of v7, v5, Lcom/bilibili/topix/detail/t;

    .line 191
    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    move-object v3, v5

    .line 195
    :cond_d
    check-cast v3, Lcom/bilibili/topix/detail/t;

    .line 196
    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/bilibili/topix/detail/t;->d()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_e
    :goto_7
    new-instance v3, Lcom/bilibili/topix/detail/t;

    .line 204
    .line 205
    if-eqz p5, :cond_f

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    goto :goto_8

    .line 209
    :cond_f
    const/4 v9, 0x0

    .line 210
    :goto_8
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x4

    .line 212
    const/4 v12, 0x0

    .line 213
    move-object v7, v3

    .line 214
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/topix/detail/t;-><init>(Landroid/graphics/drawable/Drawable;IZILkotlin/jvm/internal/i;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v2}, Lvm2/f;->i()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v3, v2}, Lcom/bilibili/topix/detail/t;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p3 .. p3}, Lvm2/e;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v4}, Lcom/bilibili/topix/IconStyle;->isCircle()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v3, v2, v7, v4}, Lcom/bilibili/topix/detail/t;->e(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 252
    .line 253
    if-eqz p5, :cond_10

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    goto :goto_9

    .line 257
    :cond_10
    const/4 v2, 0x2

    .line 258
    :goto_9
    if-eqz p5, :cond_11

    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    :cond_11
    new-instance v4, Lcom/bilibili/topix/detail/p0;

    .line 262
    .line 263
    invoke-direct {v4, v5, v3, v2, v6}, Lcom/bilibili/topix/detail/p0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v2, 0xfa

    .line 267
    .line 268
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/topix/detail/p0;->h(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_12
    :goto_a
    new-instance v3, Lcom/bilibili/topix/detail/t;

    .line 276
    .line 277
    if-eqz p5, :cond_13

    .line 278
    .line 279
    const/4 v9, 0x2

    .line 280
    goto :goto_b

    .line 281
    :cond_13
    const/4 v9, 0x0

    .line 282
    :goto_b
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x4

    .line 284
    const/4 v12, 0x0

    .line 285
    move-object v7, v3

    .line 286
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/topix/detail/t;-><init>(Landroid/graphics/drawable/Drawable;IZILkotlin/jvm/internal/i;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v2}, Lvm2/f;->i()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v3, v2}, Lcom/bilibili/topix/detail/t;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p3 .. p3}, Lvm2/e;->c()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4}, Lcom/bilibili/topix/IconStyle;->isCircle()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v3, v2, v5, v4}, Lcom/bilibili/topix/detail/t;->e(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    :goto_c
    return-void
.end method

.method private final uy()Lcom/bilibili/topix/inline/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->C1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/topix/inline/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final vy()Lfn2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->Q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfn2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final vz(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    const-string v1, "share"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ty([Lkotlin/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Qy()Lcom/bilibili/topix/detail/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "share_button"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/l0;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final wz(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->G:Lxm2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lxm2/g;->e:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lxm2/g;->i:Lcom/bilibili/topix/detail/NestedScrollCoordinatorLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lxm2/g;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/topix/detail/BaseTopixFragment$showPlaceView$1$1$1;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/bilibili/topix/detail/BaseTopixFragment$showPlaceView$1$1$1;-><init>(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x53ec6f9d

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method static synthetic xz(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x1f

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/topix/detail/BaseTopixFragment;->wz(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: showPlaceView"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private final yz(Len2/j;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "more"

    .line 8
    .line 9
    const-string v2, "timeline"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "entity_id"

    .line 21
    .line 22
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p2, v1, v3

    .line 28
    .line 29
    const-string p2, "entity"

    .line 30
    .line 31
    invoke-static {p2, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object p2, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/k0$a;->g([Lkotlin/Pair;)Lcom/bilibili/topix/detail/k0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/bplus/baseplus/util/l;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bilibili/bplus/baseplus/util/l;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "bilibili://following/new_topic_detail/timeline_dialog?topic_id="

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->l3()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "&page_entity="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/bilibili/topix/detail/k0;->a:Lcom/bilibili/topix/detail/k0;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->I:Lcom/bilibili/topix/detail/w;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/bilibili/topix/detail/k0;->b(Lcom/bilibili/topix/detail/w;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "&page_entity_id="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->l3()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "&title="

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Len2/j;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1}, Len2/j;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v2, Lvm2/o;->e0:I

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/baseplus/util/l;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/baseplus/util/l;->a(Landroid/content/Context;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 p1, 0x0

    .line 160
    :goto_2
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "topic_timeline_sheet"

    .line 167
    .line 168
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method private static final zz(Lcom/bilibili/topix/detail/BaseTopixFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    const-string v1, "three"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ty([Lkotlin/Pair;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "TopicMenuListDialogFragment"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Ay()Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->O:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final By()Lcom/bilibili/topix/detail/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->H:Lcom/bilibili/topix/detail/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Bz(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/topix/model/TopixDynamicOnline;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->H:Lcom/bilibili/topix/detail/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/topix/detail/d0;->e()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/topix/model/TopixDynamicOnline;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopixDynamicOnline;->getOnlineText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public Cz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Dy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->v1:I

    .line 2
    .line 3
    return v0
.end method

.method public final Ey()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->x1:F

    .line 2
    .line 3
    return v0
.end method

.method public final Fy()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->W:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public Hp()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Cy()Lpg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpg/b;->Hp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Hy()Lvm2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->M:Lvm2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Iy()Lxm2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->G:Lxm2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public Jy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->H:Lcom/bilibili/topix/detail/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/topix/detail/d0;->j()Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    return v0
.end method

.method public final Ly()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->U:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final My()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->T:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ny()Len2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->n4()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Len2/k;

    .line 14
    .line 15
    return-object v0
.end method

.method public final Oy()Lcom/bilibili/topix/detail/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->I:Lcom/bilibili/topix/detail/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Py()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->Y:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final varargs Ty([Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/k0$a;->b()Lcom/bilibili/topix/detail/k0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "head-info"

    .line 12
    .line 13
    const-string v2, "topic-info"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Lkotlin/Pair;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/topix/detail/k0$a;->g([Lkotlin/Pair;)Lcom/bilibili/topix/detail/k0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d7()Lg51/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->uy()Lcom/bilibili/topix/inline/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fz(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/topix/detail/BaseTopixFragment$a;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/topix/detail/BaseTopixFragment$a;-><init>(Landroidx/lifecycle/c1$c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/topix/detail/k0;->a:Lcom/bilibili/topix/detail/k0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->I:Lcom/bilibili/topix/detail/w;

    .line 9
    .line 10
    const-string v3, "0"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v3}, Lcom/bilibili/topix/detail/k0;->a(Lcom/bilibili/topix/detail/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ".pv"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/topix/detail/k0;->a:Lcom/bilibili/topix/detail/k0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->I:Lcom/bilibili/topix/detail/w;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/bilibili/topix/detail/k0;->b(Lcom/bilibili/topix/detail/w;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "page_entity"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->l3()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "page_entity_id"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->s3()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "is_homepage"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->yy(Landroid/os/Bundle;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    xor-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    xor-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->a4()Lcom/bilibili/topix/TopixType;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/bilibili/topix/TopixType;->STORY:Lcom/bilibili/topix/TopixType;

    .line 136
    .line 137
    if-ne v1, v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->P3()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const-string v2, "from_avid"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gz(Len2/k;)Lcom/bilibili/topix/detail/d0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final hz(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->V3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ny()Len2/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v2}, Len2/k;->R()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Len2/b;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Len2/b;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p0, v3, v4}, Lcom/bilibili/topix/detail/BaseTopixFragment;->my(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/topix/detail/k0$a;->b()Lcom/bilibili/topix/detail/k0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "dt-feed"

    .line 45
    .line 46
    const-string v5, "feed-order"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    new-array v4, v4, [Lkotlin/Pair;

    .line 54
    .line 55
    const-string v5, "action_text"

    .line 56
    .line 57
    invoke-virtual {p1}, Len2/b;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v5, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object p1, v4, v5

    .line 67
    .line 68
    invoke-virtual {v2}, Len2/k;->R()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, Len2/b;

    .line 89
    .line 90
    invoke-virtual {v6}, Len2/b;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmp-long v8, v6, v0

    .line 95
    .line 96
    if-nez v8, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v2, v5

    .line 100
    :goto_0
    check-cast v2, Len2/b;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Len2/b;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_2
    if-nez v5, :cond_3

    .line 109
    .line 110
    const-string v5, ""

    .line 111
    .line 112
    :cond_3
    const-string p1, "last_sort_text"

    .line 113
    .line 114
    invoke-static {p1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object p1, v4, v0

    .line 120
    .line 121
    const-string p1, "action"

    .line 122
    .line 123
    const-string v0, "order"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x2

    .line 130
    aput-object p1, v4, v0

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcom/bilibili/topix/detail/k0$a;->g([Lkotlin/Pair;)Lcom/bilibili/topix/detail/k0$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public iv()V
    .locals 4

    .line 1
    const-string v0, "BaseTopixFragment"

    .line 2
    .line 3
    const-string v1, "shouldPlayInline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->d7()Lg51/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3, v1, v2}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public ll()V
    .locals 2

    .line 1
    const-string v0, "BaseTopixFragment"

    .line 2
    .line 3
    const-string v1, "shouldPlayInline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->d7()Lg51/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lg51/c;->stopPlay()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ly()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ny()Len2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Len2/k;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->r1:Lcom/bilibili/topix/inline/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/topix/inline/f;->c()Lcom/bilibili/topix/inline/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->r1:Lcom/bilibili/topix/inline/f;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/topix/inline/f;->b(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->d7()Lg51/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v3, v1, v2}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->b1:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gtz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->d7()Lg51/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lg51/c;->stopPlay()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->d7()Lg51/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lg51/c;->j()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->p4()Landroidx/lifecycle/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->I:Lcom/bilibili/topix/detail/w;

    .line 83
    .line 84
    instance-of v0, v0, Lcom/bilibili/topix/detail/w$b;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->p4()Landroidx/lifecycle/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->I:Lcom/bilibili/topix/detail/w;

    .line 107
    .line 108
    instance-of v2, v2, Lcom/bilibili/topix/detail/w$b;

    .line 109
    .line 110
    xor-int/2addr v1, v2

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public lz()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final my(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->OnTimeTab:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->vy()Lfn2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lfn2/d;->a(Lcom/bilibili/topix/widget/BubbleDisplayCondition;ZLfn2/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->E4(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->K:Lcom/bilibili/topix/detail/n0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/topix/detail/n0;->g(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public ny(Len2/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->H:Lcom/bilibili/topix/detail/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/topix/detail/d0;->h(Len2/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->H:Lcom/bilibili/topix/detail/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/topix/detail/d0;->j()Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Len2/k;->R()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Len2/b;

    .line 43
    .line 44
    new-instance v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    const/16 v5, 0x32

    .line 56
    .line 57
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x18

    .line 62
    .line 63
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget v5, Lvm2/j;->a:I

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v4, v5, v6}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41500000    # 13.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x11

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Len2/b;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Len2/k;->O()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v2}, Len2/b;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    cmp-long v2, v4, v6

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance p1, Lcom/bilibili/topix/detail/BaseTopixFragment$d;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$d;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "page_from"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    const-string v1, "story"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/topix/TopixType;->STORY:Lcom/bilibili/topix/TopixType;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lcom/bilibili/topix/TopixType;->NORMAL:Lcom/bilibili/topix/TopixType;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "blrouter.pureurl"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/w;->b(Landroid/net/Uri;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    const-string v1, "live"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/topix/detail/w$b;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/bilibili/topix/detail/w$b;-><init>(Lcom/bilibili/topix/TopixType;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v0, Lcom/bilibili/topix/detail/w$c;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/bilibili/topix/detail/w$c;-><init>(Lcom/bilibili/topix/TopixType;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->I:Lcom/bilibili/topix/detail/w;

    .line 81
    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lxm2/g;->inflate(Landroid/view/LayoutInflater;)Lxm2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->G:Lxm2/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxm2/g;->a()Lcom/bilibili/topix/widget/TopixSwipeRefreshLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->M:Lvm2/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvm2/f;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->Z:Lu51/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->G4()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->G:Lxm2/g;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->K:Lcom/bilibili/topix/detail/n0;

    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->d7()Lg51/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lg51/c;->stopPlay()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->O3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->d7()Lg51/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3, v1, v2}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->L:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->lz()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Xy(I)Lgf3/s;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->I:Lcom/bilibili/topix/detail/w;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->x4(Lcom/bilibili/topix/detail/w;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->s4(Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Cz()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ny()Len2/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Len2/k;->h0(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->H:Lcom/bilibili/topix/detail/d0;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/bilibili/topix/detail/d0;->k()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object p2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->H:Lcom/bilibili/topix/detail/d0;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    new-instance v4, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$1;

    .line 87
    .line 88
    invoke-direct {v4, p0, p2}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$1;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->i3()Lzg/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lzg/a;->a()Lzg/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v1, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->RequestBegin:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lzg/d;->a(Lzg/c;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->b4()Landroidx/lifecycle/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$3;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$3;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/bilibili/topix/detail/r;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Lcom/bilibili/topix/detail/r;-><init>(Lsf3/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->n4()Landroidx/lifecycle/g0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$4;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$4;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/bilibili/topix/detail/r;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Lcom/bilibili/topix/detail/r;-><init>(Lsf3/l;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->K4()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->j4()Landroidx/lifecycle/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$5;

    .line 185
    .line 186
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$5;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lcom/bilibili/topix/detail/r;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Lcom/bilibili/topix/detail/r;-><init>(Lsf3/l;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->l4()Landroidx/lifecycle/g0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$6;

    .line 210
    .line 211
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$6;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lcom/bilibili/topix/detail/r;

    .line 215
    .line 216
    invoke-direct {v3, v2}, Lcom/bilibili/topix/detail/r;-><init>(Lsf3/l;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->f4()Landroidx/lifecycle/g0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$7;

    .line 235
    .line 236
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$7;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lcom/bilibili/topix/detail/r;

    .line 240
    .line 241
    invoke-direct {v3, v2}, Lcom/bilibili/topix/detail/r;-><init>(Lsf3/l;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$8;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$8;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->y4(Lsf3/a;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->c4()Landroidx/lifecycle/g0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lcom/bilibili/topix/detail/r;

    .line 277
    .line 278
    invoke-direct {v3, v2}, Lcom/bilibili/topix/detail/r;-><init>(Lsf3/l;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->N3()Landroidx/lifecycle/g0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$10;

    .line 297
    .line 298
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$10;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lcom/bilibili/topix/detail/r;

    .line 302
    .line 303
    invoke-direct {v3, v2}, Lcom/bilibili/topix/detail/r;-><init>(Lsf3/l;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->X3()Landroidx/lifecycle/g0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$11;

    .line 322
    .line 323
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$11;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lcom/bilibili/topix/detail/r;

    .line 327
    .line 328
    invoke-direct {v3, v2}, Lcom/bilibili/topix/detail/r;-><init>(Lsf3/l;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->Z:Lu51/e;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 350
    .line 351
    const-class v1, Lcom/bilibili/bplus/followingcard/b;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v3, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->a0:Landroidx/lifecycle/h0;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 364
    .line 365
    .line 366
    const-class v1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/c;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->b0:Landroidx/lifecycle/h0;

    .line 377
    .line 378
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 379
    .line 380
    .line 381
    const-class v1, Lza/d;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Lcom/bilibili/topix/detail/c;

    .line 392
    .line 393
    invoke-direct {v3, p0}, Lcom/bilibili/topix/detail/c;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 397
    .line 398
    .line 399
    const-class v1, Lcom/bilibili/topix/detail/x;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Lcom/bilibili/topix/detail/d;

    .line 410
    .line 411
    invoke-direct {v3, p0}, Lcom/bilibili/topix/detail/d;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 415
    .line 416
    .line 417
    const-class v1, Lcom/bilibili/topix/detail/y;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lcom/bilibili/topix/detail/e;

    .line 428
    .line 429
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/e;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 433
    .line 434
    .line 435
    if-nez p1, :cond_5

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->v4()V

    .line 442
    .line 443
    .line 444
    :cond_5
    new-instance p1, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$15;

    .line 445
    .line 446
    invoke-direct {p1, p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$15;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->u(Landroidx/lifecycle/w;Lsf3/a;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v1, 0x0

    .line 461
    const/4 v2, 0x0

    .line 462
    new-instance v3, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$16;

    .line 463
    .line 464
    invoke-direct {v3, p0, p2}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$16;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;Lkotlin/coroutines/c;)V

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x3

    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public oy(Lvm2/f;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->G:Lxm2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lxm2/g;->i:Lcom/bilibili/topix/detail/NestedScrollCoordinatorLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget v2, Lvm2/m;->Y:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    instance-of p1, p1, Lvm2/f$g;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v2, Lvm2/n;->Q:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v2, Lvm2/n;->R:I

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    sget v0, Lvm2/m;->Y:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->O:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final oz(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->d7()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg51/c;->stopPlay()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ky()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->t4(JZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final qz(Landroidx/lifecycle/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->c0:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    return-void
.end method

.method public ry(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lym2/d;",
            ">;)",
            "Ljava/util/List<",
            "Lym2/d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final rz()Lcom/bilibili/topix/detail/k0$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ny()Len2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/topix/detail/k0;->a:Lcom/bilibili/topix/detail/k0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/bilibili/topix/detail/BaseTopixFragment;->yy(Landroid/os/Bundle;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/topix/detail/k0;->d(Len2/k;Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public showLoading()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/statement/b$b;->a:Lcom/bilibili/app/comm/list/widget/statement/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->xz(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ty()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->S:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tz(Lcom/bilibili/topix/detail/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->H:Lcom/bilibili/topix/detail/d0;

    .line 2
    .line 3
    return-void
.end method

.method public final uz(Lcom/bilibili/topix/detail/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->I:Lcom/bilibili/topix/detail/w;

    .line 2
    .line 3
    return-void
.end method

.method public v1()V
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lqh/a$a;

    .line 6
    .line 7
    sget v0, Lvm2/o;->u0:I

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lqh/a$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x1b

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, v8, v0, v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->xz(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final wy()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->X:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public xy()Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public yy(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final zy()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment;->V:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method
